.class Lcom/mci/play/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/play/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/o;


# direct methods
.method public constructor <init>(Lcom/mci/play/o;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/o$a;->a:Lcom/mci/play/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mci/play/o$a;->a:Lcom/mci/play/o;

    iget v1, v1, Lcom/mci/play/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deleting program "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mci/play/o$a;->a:Lcom/mci/play/o;

    invoke-static {v1}, Lcom/mci/play/o;->a(Lcom/mci/play/o;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SWRenderer1-j"

    invoke-static {v1, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/o$a;->a:Lcom/mci/play/o;

    invoke-static {v0}, Lcom/mci/play/o;->a(Lcom/mci/play/o;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/o$a;->a:Lcom/mci/play/o;

    invoke-static {v0}, Lcom/mci/play/o;->a(Lcom/mci/play/o;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget-object v0, p0, Lcom/mci/play/o$a;->a:Lcom/mci/play/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mci/play/o;->a(Lcom/mci/play/o;I)I

    :cond_0
    return-void
.end method
