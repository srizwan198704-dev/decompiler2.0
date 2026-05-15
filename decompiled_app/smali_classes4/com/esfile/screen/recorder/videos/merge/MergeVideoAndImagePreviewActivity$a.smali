.class public Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/z44$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity$a;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity$a;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->v1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity$a;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->v1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method
