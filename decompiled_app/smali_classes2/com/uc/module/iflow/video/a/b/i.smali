.class final Lcom/uc/module/iflow/video/a/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jkq:Lcom/uc/module/iflow/video/a/b/h;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/a/b/h;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uc/module/iflow/video/a/b/i;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/b/i;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    iget-boolean v0, v0, Lcom/uc/module/iflow/video/a/b/h;->jkK:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/b/i;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/a/b/h;->release()V

    :cond_0
    return-void
.end method
