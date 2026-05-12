.class public Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$b;->a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$b;->a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
