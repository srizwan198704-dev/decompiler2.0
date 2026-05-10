.class public Les/f75$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/nt1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/f75$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/f75$b;


# direct methods
.method public constructor <init>(Les/f75$b;)V
    .locals 0

    iput-object p1, p0, Les/f75$b$b;->a:Les/f75$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Les/f75$b$b;->a:Les/f75$b;

    iget-object v0, v0, Les/f75$b;->a:Les/f75;

    invoke-static {v0}, Les/f75;->i0(Les/f75;)Les/yb1$f;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Les/f75$b$b;->a:Les/f75$b;

    iget-object p1, p1, Les/f75$b;->a:Les/f75;

    invoke-static {p1}, Les/f75;->i0(Les/f75;)Les/yb1$f;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Les/yb1$c;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Les/f75$b$b;->a:Les/f75$b;

    iget-object p1, p1, Les/f75$b;->a:Les/f75;

    invoke-static {p1}, Les/f75;->i0(Les/f75;)Les/yb1$f;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p1, Les/yb1$c;->c:I

    :goto_0
    iget-object p1, p0, Les/f75$b$b;->a:Les/f75$b;

    iget-object p1, p1, Les/f75$b;->a:Les/f75;

    invoke-static {p1}, Les/f75;->i0(Les/f75;)Les/yb1$f;

    move-result-object p1

    iput-boolean p2, p1, Les/yb1$c;->b:Z

    iget-object p1, p0, Les/f75$b$b;->a:Les/f75$b;

    iget-object p1, p1, Les/f75$b;->a:Les/f75;

    invoke-static {p1}, Les/f75;->i0(Les/f75;)Les/yb1$f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
