.class public Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$c;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->w()V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$c;->a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$c;->a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
