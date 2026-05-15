.class public final Lcom/transsion/usercenter/message/adapter/b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsion/usercenter/message/adapter/b;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/usercenter/message/bean/MessageEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lt6/i;",
        "",
        "layoutResId",
        "<init>",
        "(I)V",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V",
        "",
        "type",
        "D1",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "C1",
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

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/transsion/usercenter/message/adapter/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    sget p1, Lcom/transsion/usercenter/R$layout;->item_room_message:I

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/message/adapter/b;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private final B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V
    .locals 10

    const-string v9, ""

    sget v0, Lcom/transsion/usercenter/R$id;->iv_avatar:I

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x6

    const-string v1, "tistdeicoueas-mdbnSanmooaniemynela.tbenowe  oiaa.r waaeulghr  tlolp tnlgecegalI.p miV.gl.vnec"

    const-string v1, "null cannot be cast to non-null type com.google.android.material.imageview.ShapeableImageView"

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v9, 0x7

    sget v1, Lcom/transsion/usercenter/R$id;->tv_avatar:I

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getNickname()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v9, 0x2

    sget v1, Lcom/transsion/usercenter/R$id;->tv_date:I

    const/4 v9, 0x4

    sget-object v2, Lev/b;->a:Lev/b$a;

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v9, 0x4

    invoke-virtual {v2, v3, v4}, Lev/b$a;->b(J)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v9, 0x2

    sget-object v1, Loi/f;->a:Loi/f$a;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getAvator()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v9, 0x1

    sget v0, Lcom/transsion/usercenter/R$id;->tv_content:I

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const/16 v4, 0x8

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v9, 0x0

    sget v0, Lcom/transsion/usercenter/R$id;->comment_cover:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getCommentImages()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x3

    const-string v6, ""

    const-string v6, ""

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    check-cast v3, Ljava/util/Collection;

    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v9, 0x1

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    const/4 v9, 0x0

    if-ne v3, v7, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x6

    const-string v7, "to(mnext)C.te.."

    const-string v7, "getContext(...)"

    const/4 v9, 0x5

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getCommentImages()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    check-cast v7, Lcom/transsion/moviedetailapi/bean/Image;

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    if-nez v7, :cond_2

    move-object v7, v6

    move-object v7, v6

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v3, v7}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v9, 0x2

    sget v0, Lcom/transsion/usercenter/R$id;->tv_date:I

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-direct {p0, v3}, Lcom/transsion/usercenter/message/adapter/b;->D1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x5

    invoke-virtual {v2, v7, v8}, Lev/b$a;->b(J)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    const/4 v9, 0x4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v9, 0x5

    sget v0, Lcom/transsion/usercenter/R$id;->iv_comment:I

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getImage()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    const/4 v9, 0x7

    if-eqz v2, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    const/4 v2, 0x0

    :goto_3
    const/4 v9, 0x3

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_5

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getImage()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    const/4 v9, 0x2

    if-eqz v2, :cond_7

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    if-nez v2, :cond_6

    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    move-object v6, v2

    move-object v6, v2

    :cond_7
    :goto_4
    const/4 v9, 0x6

    invoke-virtual {v1, v6}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget v0, Lcom/transsion/usercenter/R$id;->view_red_blank:I

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    const-string v2, "DNARoU"

    const-string v2, "UNREAD"

    const/4 v9, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getStatus()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_9

    const/4 v9, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v9, 0x2

    sget v0, Lcom/tn/lib/widget/R$color;->white_10:I

    const/4 v9, 0x7

    invoke-static {p2, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v9, 0x4

    goto :goto_7

    :cond_9
    const/4 v9, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v9, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_7
    return-void
.end method

.method private final D1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/transsion/usercenter/message/UserMessageType;->LIKE:Lcom/transsion/usercenter/message/UserMessageType;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/transsion/usercenter/message/UserMessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const-string v1, "..S).bettrn(gi"

    const-string v1, "getString(...)"

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    sget v0, Lcom/transsion/usercenter/R$string;->message_like_type:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lcom/transsion/usercenter/message/UserMessageType;->LIKE_COMMENT:Lcom/transsion/usercenter/message/UserMessageType;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/transsion/usercenter/message/UserMessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    sget v0, Lcom/transsion/usercenter/R$string;->message_like_comment_type:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lcom/transsion/usercenter/message/UserMessageType;->COMMENT:Lcom/transsion/usercenter/message/UserMessageType;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/transsion/usercenter/message/UserMessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    sget v0, Lcom/transsion/usercenter/R$string;->message_comment_type:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    sget-object v0, Lcom/transsion/usercenter/message/UserMessageType;->REPLY_COMMENT:Lcom/transsion/usercenter/message/UserMessageType;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/transsion/usercenter/message/UserMessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    sget v0, Lcom/transsion/usercenter/R$string;->message_reply_comment_type:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method


# virtual methods
.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "udholr"

    const-string v0, "holder"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "mite"

    const-string v0, "item"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/message/adapter/b;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V

    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Lcom/transsion/usercenter/message/bean/MessageEntity;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/message/adapter/b;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 1

    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
