.class public Les/jv5;
.super Les/q0;

# interfaces
.implements Les/kn4;


# instance fields
.field public a:Les/n0;

.field public b:Les/h1;

.field public c:Les/wh0;

.field public d:Les/h1;

.field public e:Les/h1;

.field public f:Les/h1;


# direct methods
.method public constructor <init>(Les/n0;Les/h1;Les/wh0;Les/h1;Les/h1;Les/h1;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/jv5;->a:Les/n0;

    iput-object p2, p0, Les/jv5;->b:Les/h1;

    iput-object p3, p0, Les/jv5;->c:Les/wh0;

    iput-object p4, p0, Les/jv5;->d:Les/h1;

    iput-object p5, p0, Les/jv5;->e:Les/h1;

    iput-object p6, p0, Les/jv5;->f:Les/h1;

    return-void
.end method


# virtual methods
.method public c()Les/a1;
    .locals 5

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/jv5;->a:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/jv5;->b:Les/h1;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/jv5;->c:Les/wh0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/jv5;->d:Les/h1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Les/tn0;

    iget-object v3, p0, Les/jv5;->d:Les/h1;

    invoke-direct {v1, v2, v2, v3}, Les/tn0;-><init>(ZILes/d0;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_0
    iget-object v1, p0, Les/jv5;->e:Les/h1;

    if-eqz v1, :cond_1

    new-instance v1, Les/tn0;

    const/4 v3, 0x1

    iget-object v4, p0, Les/jv5;->e:Les/h1;

    invoke-direct {v1, v2, v3, v4}, Les/tn0;-><init>(ZILes/d0;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_1
    iget-object v1, p0, Les/jv5;->f:Les/h1;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/ws;

    invoke-direct {v1, v0}, Les/ws;-><init>(Les/e0;)V

    return-object v1
.end method
