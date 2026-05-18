.class Lcom/mci/play/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/play/p;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/p;


# direct methods
.method public constructor <init>(Lcom/mci/play/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/p$a;->a:Lcom/mci/play/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mci/play/p$a;->a:Lcom/mci/play/p;

    iget v2, v2, Lcom/mci/play/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deleting program "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mci/play/p$a;->a:Lcom/mci/play/p;

    invoke-static {v2}, Lcom/mci/play/p;->a(Lcom/mci/play/p;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SWRenderer2-j"

    invoke-static {v2, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/p$a;->a:Lcom/mci/play/p;

    invoke-static {v0}, Lcom/mci/play/p;->a(Lcom/mci/play/p;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/p$a;->a:Lcom/mci/play/p;

    invoke-static {v0}, Lcom/mci/play/p;->a(Lcom/mci/play/p;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget-object v0, p0, Lcom/mci/play/p$a;->a:Lcom/mci/play/p;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/mci/play/p;->a(Lcom/mci/play/p;I)I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mci/play/p$a;->a:Lcom/mci/play/p;

    iget v1, v1, Lcom/mci/play/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", releasing SurfaceTexture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/p$a;->a:Lcom/mci/play/p;

    invoke-static {v0}, Lcom/mci/play/p;->b(Lcom/mci/play/p;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mci/play/p$a;->a:Lcom/mci/play/p;

    invoke-static {v0}, Lcom/mci/play/p;->b(Lcom/mci/play/p;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/mci/play/p$a;->a:Lcom/mci/play/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mci/play/p;->a(Lcom/mci/play/p;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method
