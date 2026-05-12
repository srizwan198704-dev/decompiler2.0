.class public Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$d;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$d;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$d;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->o1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
