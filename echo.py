import argparse


def get_args():
    parser = argparse.ArgumentParser()

    parser.add_argument('arguments', nargs='*',
                        help="Arguments it was started with"
                        )
    return parser.parse_args()


if __name__ == "__main__":
    args = get_args()
    print(args)
