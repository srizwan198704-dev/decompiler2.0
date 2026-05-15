.class public final Lcom/transsion/room/adapter/d;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/room/adapter/d;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/RoomItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lt6/i;",
        "",
        "dataList",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RoomItem;)V",
        "",
        "F",
        "I",
        "C1",
        "()I",
        "sz",
        "Ldb/n;",
        "G",
        "Ldb/n;",
        "shapeModel",
        "Room_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:I

.field private G:Ldb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "tasdsiLa"

    const-string v0, "dataList"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget v0, Lcom/transsion/room/R$layout;->adapter_hot_room:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 v2, 0x3

    const/high16 p1, 0x41a00000    # 20.0f

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/transsion/room/adapter/d;->F:I

    invoke-static {}, Ldb/n;->a()Ldb/n$b;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Ldb/n$b;->q(IF)Ldb/n$b;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Ldb/n;->m:Ldb/d;

    invoke-virtual {p1, v0}, Ldb/n$b;->p(Ldb/d;)Ldb/n$b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ldb/n$b;->m()Ldb/n;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "iu)m.bd(l."

    const-string v0, "build(...)"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/transsion/room/adapter/d;->G:Ldb/n;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 9

    const-string v8, ""

    const-string v0, "rhedoo"

    const-string v0, "holder"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "mtei"

    const-string v0, "item"

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsion/room/R$id;->iv_cover:I

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    sget-object v2, Loi/f;->a:Loi/f$a;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v1

    const/4 v8, 0x1

    const/high16 v2, 0x42400000    # 48.0f

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    :cond_0
    sget v0, Lcom/transsion/room/R$id;->tv_name:I

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v8, 0x2

    sget v0, Lcom/transsion/room/R$id;->tv_desc:I

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v8, 0x7

    sget v0, Lcom/transsion/room/R$id;->tv_focus_num:I

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getPostCount()Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v8, 0x4

    sget v4, Lcom/transsion/room/R$string;->str_checkin:I

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v8, 0x6

    sget v0, Lcom/transsion/room/R$id;->pl_member_ic:I

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Lcom/transsion/baseui/widget/PileLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getMemberAvatars()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getMemberAvatars()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move-object v3, v2

    move-object v3, v2

    :goto_2
    const/4 v8, 0x4

    new-instance v4, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v4, v5}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    sget-object v5, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/transsion/baseui/util/a;->a(Landroid/content/Context;F)F

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    const v6, 0x106000b

    const/4 v8, 0x5

    invoke-static {v5, v6}, Landroidx/core/content/b;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/transsion/room/adapter/d;->G:Ldb/n;

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Ldb/n;)V

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    sget-object v5, Loi/f;->a:Loi/f$a;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v3

    const/4 v8, 0x1

    iget v5, p0, Lcom/transsion/room/adapter/d;->F:I

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object v3

    const/4 v8, 0x0

    iget v5, p0, Lcom/transsion/room/adapter/d;->F:I

    const/4 v8, 0x5

    invoke-virtual {v3, v5}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object v3

    const/4 v8, 0x6

    sget v5, Lcom/transsion/room/R$drawable;->ic_avatar_default:I

    const/4 v8, 0x3

    invoke-virtual {v3, v5}, Loi/f$b;->i(I)Loi/f$b;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    :cond_4
    const/4 v8, 0x6

    iget v3, p0, Lcom/transsion/room/adapter/d;->F:I

    const/4 v8, 0x1

    invoke-virtual {p1, v4, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    if-nez v0, :cond_6

    const/4 v8, 0x7

    const-string v0, ""

    const-string v0, ""

    :cond_6
    const/4 v8, 0x5

    const-string v1, "ipdg_buo"

    const-string v1, "group_id"

    const/4 v8, 0x2

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    move-result p2

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    const-string v0, "ecsqnuue"

    const-string v0, "sequence"

    const/4 v8, 0x3

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    sget-object p2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const/4 v8, 0x1

    const-string v0, "mrpso"

    const-string v0, "rooms"

    const/4 v8, 0x7

    invoke-virtual {p2, v0, p1}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x6

    return-void
.end method

.method public final C1()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/transsion/room/adapter/d;->F:I

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/d;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
