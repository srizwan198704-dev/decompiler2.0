.class final Lcom/uc/apollo/rebound/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/apollo/rebound/a$b;


# direct methods
.method constructor <init>(Lcom/uc/apollo/rebound/a$b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/apollo/rebound/c;->a:Lcom/uc/apollo/rebound/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/uc/apollo/rebound/c;->a:Lcom/uc/apollo/rebound/a$b;

    invoke-static {v0}, Lcom/uc/apollo/rebound/a$b;->a(Lcom/uc/apollo/rebound/a$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/rebound/c;->a:Lcom/uc/apollo/rebound/a$b;

    iget-object v0, v0, Lcom/uc/apollo/rebound/a$b;->a:Lcom/uc/apollo/rebound/BaseSpringSystem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/uc/apollo/rebound/c;->a:Lcom/uc/apollo/rebound/a$b;

    iget-object v2, v2, Lcom/uc/apollo/rebound/a$b;->a:Lcom/uc/apollo/rebound/BaseSpringSystem;

    iget-object v3, p0, Lcom/uc/apollo/rebound/c;->a:Lcom/uc/apollo/rebound/a$b;

    invoke-static {v3}, Lcom/uc/apollo/rebound/a$b;->b(Lcom/uc/apollo/rebound/a$b;)J

    move-result-wide v3

    sub-long v3, v0, v3

    long-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/uc/apollo/rebound/BaseSpringSystem;->a(D)V

    .line 66
    iget-object v2, p0, Lcom/uc/apollo/rebound/c;->a:Lcom/uc/apollo/rebound/a$b;

    invoke-static {v2, v0, v1}, Lcom/uc/apollo/rebound/a$b;->a(Lcom/uc/apollo/rebound/a$b;J)J

    .line 67
    iget-object v0, p0, Lcom/uc/apollo/rebound/c;->a:Lcom/uc/apollo/rebound/a$b;

    invoke-static {v0}, Lcom/uc/apollo/rebound/a$b;->d(Lcom/uc/apollo/rebound/a$b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/rebound/c;->a:Lcom/uc/apollo/rebound/a$b;

    invoke-static {v1}, Lcom/uc/apollo/rebound/a$b;->c(Lcom/uc/apollo/rebound/a$b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
