.class Lcom/vmos/pro/modules/widget/AnimPhotoView$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$6;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$6;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-static {p1}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$MyTransformListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$6;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-static {p1}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$MyTransformListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$6;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-static {v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊॱ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView$MyTransformListener;->ॱ(Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$6;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-static {p1}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊॱ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    move-result-object p1

    sget-object v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$6;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    sget-object v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    invoke-static {p1, v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋॱ(Lcom/vmos/pro/modules/widget/AnimPhotoView;Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;)Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
