.class Lcom/mci/play/MCISdkView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/MCISdkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/MCISdkView;


# direct methods
.method public constructor <init>(Lcom/mci/play/MCISdkView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/MCISdkView$b;->a:Lcom/mci/play/MCISdkView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mci/play/MCISdkView$b;->a:Lcom/mci/play/MCISdkView;

    invoke-static {p1}, Lcom/mci/play/MCISdkView;->b(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWDisplay;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mci/play/MCISdkView$b;->a:Lcom/mci/play/MCISdkView;

    invoke-static {p1}, Lcom/mci/play/MCISdkView;->b(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWDisplay;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mci/play/MCISdkView$b;->a:Lcom/mci/play/MCISdkView;

    invoke-static {p1}, Lcom/mci/play/MCISdkView;->a(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWViewDisplay;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mci/play/MCISdkView$b;->a:Lcom/mci/play/MCISdkView;

    invoke-static {p1}, Lcom/mci/play/MCISdkView;->a(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWViewDisplay;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mci/play/MCISdkView$b;->a:Lcom/mci/play/MCISdkView;

    invoke-static {p1}, Lcom/mci/play/MCISdkView;->a(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWViewDisplay;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mci/play/MCISdkView$b;->a:Lcom/mci/play/MCISdkView;

    invoke-static {p1}, Lcom/mci/play/MCISdkView;->a(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWViewDisplay;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mci/play/MCISdkView$b;->a:Lcom/mci/play/MCISdkView;

    invoke-static {p1}, Lcom/mci/play/MCISdkView;->b(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWDisplay;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mci/play/MCISdkView$b;->a:Lcom/mci/play/MCISdkView;

    invoke-static {p1}, Lcom/mci/play/MCISdkView;->b(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWDisplay;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
