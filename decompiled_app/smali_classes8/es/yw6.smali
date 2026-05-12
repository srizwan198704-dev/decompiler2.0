.class public Les/yw6;
.super Les/q0;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    invoke-static {p1}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/yw6;->a:[B

    invoke-static {p2}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/yw6;->b:[B

    return-void
.end method


# virtual methods
.method public c()Les/a1;
    .locals 4

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    new-instance v1, Les/n0;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/kn0;

    iget-object v2, p0, Les/yw6;->a:[B

    invoke-direct {v1, v2}, Les/kn0;-><init>([B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/kn0;

    iget-object v2, p0, Les/yw6;->b:[B

    invoke-direct {v1, v2}, Les/kn0;-><init>([B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method
