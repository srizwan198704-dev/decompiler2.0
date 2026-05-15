.class public final Lcom/transsion/usercenter/me/adapter/o;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/usercenter/me/adapter/o;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "<init>",
        "()V",
        "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
        "it",
        "holder",
        "",
        "B1",
        "(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;",
        "C1",
        "(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "",
        "pr",
        "total",
        "",
        "D1",
        "(Ljava/lang/Long;Ljava/lang/Long;)I",
        "item",
        "F",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    sget v0, Lcom/transsion/usercenter/R$layout;->adapter_mine_historical_record_layout:I

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    return-void
.end method

.method private final B1(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 5

    const-string v4, ""

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    sget v0, Lcom/transsion/usercenter/R$id;->ivCore:I

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x5

    sget-object v2, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lcom/transsnet/downloader/viewmodel/z;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    sget v2, Lcom/transsion/usercenter/R$id;->ivCore:I

    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/transsnet/downloader/adapter/DownloadedHolderKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x0

    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x4

    sget v0, Lcom/transsion/usercenter/R$id;->ivCornerMark:I

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v4, 0x7

    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v4, 0x2

    sget v0, Lcom/transsion/usercenter/R$id;->progressBar:I

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getProgress()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTotalDuration()Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0, v1, p1}, Lcom/transsion/usercenter/me/adapter/o;->D1(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v4, 0x0

    sget p1, Lcom/transsion/usercenter/R$id;->viewStub:I

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/view/ViewStub;

    const/4 v4, 0x2

    const/16 p2, 0x8

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    const/4 v4, 0x5

    return-void
.end method

.method private final C1(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    sget v1, Lcom/transsion/usercenter/R$id;->ivCore:I

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const-string v2, ""

    const-string v2, ""

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/transsnet/downloader/adapter/DownloadedHolderKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x5

    sget v0, Lcom/transsion/usercenter/R$id;->ivCornerMark:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lhu/a;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v4, 0x6

    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v4, 0x2

    sget v0, Lcom/transsion/usercenter/R$id;->progressBar:I

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getProgress()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTotalDuration()Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, v1, p1}, Lcom/transsion/usercenter/me/adapter/o;->D1(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v4, 0x6

    sget p1, Lcom/transsion/usercenter/R$id;->viewStub:I

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/view/ViewStub;

    const/4 v4, 0x5

    const/16 p2, 0x8

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    const/4 v4, 0x4

    return-void
.end method

.method private final D1(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    const/16 p1, 0x64

    int-to-long v2, p1

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v4, 0x4

    div-long/2addr v0, p1

    const/4 v4, 0x3

    long-to-int p1, v0

    const/4 v4, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_1

    :goto_0
    const/4 v4, 0x0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x0

    move v4, p1

    return p1
.end method


# virtual methods
.method protected F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "orsleh"

    const-string v0, "holder"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    instance-of v0, p2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    const/4 v1, 0x2

    invoke-direct {p0, p2, p1}, Lcom/transsion/usercenter/me/adapter/o;->B1(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/transsion/usercenter/me/adapter/o;->C1(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method
