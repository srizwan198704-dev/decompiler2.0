.class public Les/ww6;
.super Les/q0;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput p1, p0, Les/ww6;->a:I

    invoke-static {p2}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/ww6;->b:[B

    invoke-static {p3}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/ww6;->c:[B

    invoke-static {p4}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/ww6;->d:[B

    invoke-static {p5}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/ww6;->e:[B

    invoke-static {p6}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/ww6;->f:[B

    return-void
.end method


# virtual methods
.method public c()Les/a1;
    .locals 5

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    new-instance v1, Les/n0;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/e0;

    invoke-direct {v1}, Les/e0;-><init>()V

    new-instance v2, Les/n0;

    iget v3, p0, Les/ww6;->a:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Les/n0;-><init>(J)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/kn0;

    iget-object v3, p0, Les/ww6;->b:[B

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/kn0;

    iget-object v3, p0, Les/ww6;->c:[B

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/kn0;

    iget-object v3, p0, Les/ww6;->d:[B

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/kn0;

    iget-object v3, p0, Les/ww6;->e:[B

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/on0;

    invoke-direct {v2, v1}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v0, v2}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/tn0;

    new-instance v2, Les/kn0;

    iget-object v3, p0, Les/ww6;->f:[B

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Les/tn0;-><init>(ZILes/d0;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method
