.class Lcom/mci/play/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/b;


# direct methods
.method public constructor <init>(Lcom/mci/play/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/b$b;->a:Lcom/mci/play/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mci/play/b$b;->a:Lcom/mci/play/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mci/play/b;->a(Lcom/mci/play/b;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/mci/play/b$b;->a:Lcom/mci/play/b;

    invoke-static {v0}, Lcom/mci/play/b;->a(Lcom/mci/play/b;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/b$b;->a:Lcom/mci/play/b;

    invoke-static {v0}, Lcom/mci/play/b;->b(Lcom/mci/play/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/b$b;->a:Lcom/mci/play/b;

    invoke-static {v0}, Lcom/mci/play/b;->c(Lcom/mci/play/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/b$b;->a:Lcom/mci/play/b;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/mci/play/b;->a(J)Z

    goto :goto_0

    :cond_0
    const-string v0, "mAVRenderRunnable quit"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/b$b;->a:Lcom/mci/play/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mci/play/b;->a(Lcom/mci/play/b;Z)Z

    iget-object v0, p0, Lcom/mci/play/b$b;->a:Lcom/mci/play/b;

    invoke-virtual {v0}, Lcom/mci/play/b;->f()V

    return-void
.end method
