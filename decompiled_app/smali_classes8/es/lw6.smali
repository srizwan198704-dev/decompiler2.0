.class public Les/lw6;
.super Les/q0;


# static fields
.field public static b:Les/nw6;


# instance fields
.field public a:Les/ma1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/nw6;

    invoke-direct {v0}, Les/nw6;-><init>()V

    sput-object v0, Les/lw6;->b:Les/nw6;

    return-void
.end method

.method public constructor <init>(Les/ma1;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/lw6;->a:Les/ma1;

    return-void
.end method


# virtual methods
.method public c()Les/a1;
    .locals 3

    sget-object v0, Les/lw6;->b:Les/nw6;

    iget-object v1, p0, Les/lw6;->a:Les/ma1;

    invoke-virtual {v0, v1}, Les/nw6;->b(Les/ma1;)I

    move-result v0

    sget-object v1, Les/lw6;->b:Les/nw6;

    iget-object v2, p0, Les/lw6;->a:Les/ma1;

    invoke-virtual {v2}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Les/nw6;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Les/kn0;

    invoke-direct {v1, v0}, Les/kn0;-><init>([B)V

    return-object v1
.end method
