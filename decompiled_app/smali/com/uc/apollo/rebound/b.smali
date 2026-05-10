.class final Lcom/uc/apollo/rebound/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/uc/apollo/rebound/a$a;


# direct methods
.method constructor <init>(Lcom/uc/apollo/rebound/a$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/apollo/rebound/b;->a:Lcom/uc/apollo/rebound/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 114
    iget-object p1, p0, Lcom/uc/apollo/rebound/b;->a:Lcom/uc/apollo/rebound/a$a;

    invoke-static {p1}, Lcom/uc/apollo/rebound/a$a;->a(Lcom/uc/apollo/rebound/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/apollo/rebound/b;->a:Lcom/uc/apollo/rebound/a$a;

    iget-object p1, p1, Lcom/uc/apollo/rebound/a$a;->a:Lcom/uc/apollo/rebound/BaseSpringSystem;

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 118
    iget-object v0, p0, Lcom/uc/apollo/rebound/b;->a:Lcom/uc/apollo/rebound/a$a;

    iget-object v0, v0, Lcom/uc/apollo/rebound/a$a;->a:Lcom/uc/apollo/rebound/BaseSpringSystem;

    iget-object v1, p0, Lcom/uc/apollo/rebound/b;->a:Lcom/uc/apollo/rebound/a$a;

    invoke-static {v1}, Lcom/uc/apollo/rebound/a$a;->b(Lcom/uc/apollo/rebound/a$a;)J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/BaseSpringSystem;->a(D)V

    .line 119
    iget-object v0, p0, Lcom/uc/apollo/rebound/b;->a:Lcom/uc/apollo/rebound/a$a;

    invoke-static {v0, p1, p2}, Lcom/uc/apollo/rebound/a$a;->a(Lcom/uc/apollo/rebound/a$a;J)J

    .line 120
    iget-object p1, p0, Lcom/uc/apollo/rebound/b;->a:Lcom/uc/apollo/rebound/a$a;

    invoke-static {p1}, Lcom/uc/apollo/rebound/a$a;->d(Lcom/uc/apollo/rebound/a$a;)Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/apollo/rebound/b;->a:Lcom/uc/apollo/rebound/a$a;

    invoke-static {p2}, Lcom/uc/apollo/rebound/a$a;->c(Lcom/uc/apollo/rebound/a$a;)Landroid/view/Choreographer$FrameCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
