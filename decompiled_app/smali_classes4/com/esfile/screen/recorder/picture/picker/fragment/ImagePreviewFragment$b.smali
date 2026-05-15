.class public Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->t0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->t0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->u0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)I

    move-result v2

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->x0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->v0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->y0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->z0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)V

    return v3
.end method
