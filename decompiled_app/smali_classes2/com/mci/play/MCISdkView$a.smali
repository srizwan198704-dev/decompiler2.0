.class Lcom/mci/play/MCISdkView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/MCISdkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/MCISdkView;


# direct methods
.method public constructor <init>(Lcom/mci/play/MCISdkView;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/MCISdkView$a;->a:Lcom/mci/play/MCISdkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mci/play/MCISdkView$a;->a:Lcom/mci/play/MCISdkView;

    invoke-static {v0}, Lcom/mci/play/MCISdkView;->b(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mci/play/MCISdkView;->a(Lcom/mci/play/MCISdkView;I)I

    iget-object v0, p0, Lcom/mci/play/MCISdkView$a;->a:Lcom/mci/play/MCISdkView;

    invoke-static {v0}, Lcom/mci/play/MCISdkView;->b(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mci/play/MCISdkView;->b(Lcom/mci/play/MCISdkView;I)I

    iget-object v0, p0, Lcom/mci/play/MCISdkView$a;->a:Lcom/mci/play/MCISdkView;

    invoke-static {v0}, Lcom/mci/play/MCISdkView;->c(Lcom/mci/play/MCISdkView;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mci/play/MCISdkView$a;->a:Lcom/mci/play/MCISdkView;

    invoke-static {v0}, Lcom/mci/play/MCISdkView;->d(Lcom/mci/play/MCISdkView;)I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mci/play/MCISdkView$a;->a:Lcom/mci/play/MCISdkView;

    invoke-static {v0}, Lcom/mci/play/MCISdkView;->a(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWViewDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mci/play/MCISdkView;->a(Lcom/mci/play/MCISdkView;I)I

    iget-object v0, p0, Lcom/mci/play/MCISdkView$a;->a:Lcom/mci/play/MCISdkView;

    invoke-static {v0}, Lcom/mci/play/MCISdkView;->a(Lcom/mci/play/MCISdkView;)Lcom/mci/play/SWViewDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mci/play/MCISdkView;->b(Lcom/mci/play/MCISdkView;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mci/play/MCISdkView$a;->a:Lcom/mci/play/MCISdkView;

    invoke-static {v0}, Lcom/mci/play/MCISdkView;->e(Lcom/mci/play/MCISdkView;)V

    return-void
.end method
