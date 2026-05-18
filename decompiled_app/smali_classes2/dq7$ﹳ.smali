.class public Ldq7$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq7;->ˏ(Lbu$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ldq7;

.field public final synthetic ॱ:Lbu$ﹳ;


# direct methods
.method public constructor <init>(Ldq7;Lbu$ﹳ;)V
    .locals 0

    iput-object p1, p0, Ldq7$ﹳ;->ˊ:Ldq7;

    iput-object p2, p0, Ldq7$ﹳ;->ॱ:Lbu$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Ldq7$ﹳ;->ˊ:Ldq7;

    iget v1, v0, Lbu;->ʻ:I

    if-eqz v1, :cond_5

    iget v1, v0, Lbu;->ᐝ:I

    if-eqz v1, :cond_5

    iget v1, v0, Lbu;->ॱॱ:I

    if-eqz v1, :cond_5

    iget v0, v0, Lbu;->ˏ:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0, v1}, Lᐴ;->ॱᐝ(II)Lᐴ;

    move-result-object v0

    iget-object v1, p0, Ldq7$ﹳ;->ˊ:Ldq7;

    iget v2, v1, Lbu;->ᐝ:I

    iget v1, v1, Lbu;->ʻ:I

    invoke-static {v2, v1}, Lᐴ;->ॱᐝ(II)Lᐴ;

    move-result-object v1

    invoke-virtual {v0}, Lᐴ;->ʽॱ()F

    move-result v2

    invoke-virtual {v1}, Lᐴ;->ʽॱ()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Lᐴ;->ʽॱ()F

    move-result v0

    invoke-virtual {v1}, Lᐴ;->ʽॱ()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lᐴ;->ʽॱ()F

    move-result v1

    invoke-virtual {v0}, Lᐴ;->ʽॱ()F

    move-result v0

    div-float/2addr v1, v0

    move v4, v1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Ldq7$ﹳ;->ˊ:Ldq7;

    invoke-virtual {v1}, Lbu;->ͺ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setScaleX(F)V

    iget-object v1, p0, Ldq7$ﹳ;->ˊ:Ldq7;

    invoke-virtual {v1}, Lbu;->ͺ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setScaleY(F)V

    iget-object v1, p0, Ldq7$ﹳ;->ˊ:Ldq7;

    const v2, 0x3f828f5c    # 1.02f

    const/4 v3, 0x0

    const/4 v5, 0x1

    cmpl-float v6, v4, v2

    if-gtz v6, :cond_3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v1, Lbu;->ˎ:Z

    sget-object v1, Lbu;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "crop:"

    aput-object v7, v6, v3

    const-string v8, "applied scaleX="

    aput-object v8, v6, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v6, v8

    invoke-virtual {v1, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    const-string v3, "applied scaleY="

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ldq7$ﹳ;->ॱ:Lbu$ﹳ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lbu$ﹳ;->ॱ()V

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-object v0, p0, Ldq7$ﹳ;->ॱ:Lbu$ﹳ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lbu$ﹳ;->ॱ()V

    :cond_6
    return-void
.end method
