.class public Les/jo4;
.super Les/q0;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Les/jo4;->e:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Les/a1;
    .locals 8

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    new-instance v1, Les/e0;

    invoke-direct {v1}, Les/e0;-><init>()V

    new-instance v2, Les/e0;

    invoke-direct {v2}, Les/e0;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Les/jo4;->b:[I

    array-length v5, v4

    if-ge v3, v5, :cond_0

    new-instance v5, Les/n0;

    aget v4, v4, v3

    int-to-long v6, v4

    invoke-direct {v5, v6, v7}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v5}, Les/e0;->a(Les/d0;)V

    new-instance v4, Les/n0;

    iget-object v5, p0, Les/jo4;->c:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Les/n0;-><init>(J)V

    invoke-virtual {v1, v4}, Les/e0;->a(Les/d0;)V

    new-instance v4, Les/n0;

    iget-object v5, p0, Les/jo4;->d:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Les/n0;-><init>(J)V

    invoke-virtual {v2, v4}, Les/e0;->a(Les/d0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Les/e0;

    invoke-direct {v3}, Les/e0;-><init>()V

    new-instance v4, Les/n0;

    iget v5, p0, Les/jo4;->a:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Les/n0;-><init>(J)V

    invoke-virtual {v3, v4}, Les/e0;->a(Les/d0;)V

    new-instance v4, Les/on0;

    invoke-direct {v4, v0}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v3, v4}, Les/e0;->a(Les/d0;)V

    new-instance v0, Les/on0;

    invoke-direct {v0, v1}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v3, v0}, Les/e0;->a(Les/d0;)V

    new-instance v0, Les/on0;

    invoke-direct {v0, v2}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v3, v0}, Les/e0;->a(Les/d0;)V

    new-instance v0, Les/on0;

    invoke-direct {v0, v3}, Les/on0;-><init>(Les/e0;)V

    return-object v0
.end method
