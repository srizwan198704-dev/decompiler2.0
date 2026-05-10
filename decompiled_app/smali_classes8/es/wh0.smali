.class public Les/wh0;
.super Les/q0;

# interfaces
.implements Les/kn4;


# instance fields
.field public a:Les/t0;

.field public b:Les/d0;

.field public c:Z


# direct methods
.method public constructor <init>(Les/t0;Les/d0;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/wh0;->c:Z

    iput-object p1, p0, Les/wh0;->a:Les/t0;

    iput-object p2, p0, Les/wh0;->b:Les/d0;

    return-void
.end method


# virtual methods
.method public c()Les/a1;
    .locals 5

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/wh0;->a:Les/t0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/wh0;->b:Les/d0;

    if-eqz v1, :cond_0

    new-instance v2, Les/at;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Les/at;-><init>(ZILes/d0;)V

    invoke-virtual {v0, v2}, Les/e0;->a(Les/d0;)V

    :cond_0
    iget-boolean v1, p0, Les/wh0;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Les/ws;

    invoke-direct {v1, v0}, Les/ws;-><init>(Les/e0;)V

    return-object v1

    :cond_1
    new-instance v1, Les/so0;

    invoke-direct {v1, v0}, Les/so0;-><init>(Les/e0;)V

    return-object v1
.end method
