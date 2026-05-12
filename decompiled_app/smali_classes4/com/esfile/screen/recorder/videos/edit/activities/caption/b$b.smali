.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;->d(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;->d(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;->d(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
