.class final Lcom/transsion/moviedetail/staff/s$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/staff/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 2

    const-string v1, ""

    const-string v0, "eeshlr"

    const-string v0, "helper"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temi"

    const-string v0, "item"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of v0, p2, Lrm/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p2, Lrm/a;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lrm/a;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lrm/a;->c()I

    move-result p2

    const/4 v1, 0x4

    if-lt v0, p2, :cond_0

    const/4 v1, 0x7

    sget p2, Lcom/transsion/moviedetail/R$id;->tv_load:I

    const/4 v1, 0x1

    sget v0, Lcom/transsion/moviedetail/R$string;->movie_staff_show_less:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v1, 0x2

    sget p2, Lcom/transsion/moviedetail/R$id;->iv_arrow:I

    const/4 v1, 0x1

    sget v0, Lcom/transsion/moviedetail/R$mipmap;->movie_arrow_up:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget p2, Lcom/transsion/moviedetail/R$id;->tv_load:I

    const/4 v1, 0x1

    sget v0, Lcom/transsion/moviedetail/R$string;->movie_staff_show_more:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v1, 0x7

    sget p2, Lcom/transsion/moviedetail/R$id;->iv_arrow:I

    const/4 v1, 0x5

    sget v0, Lcom/transsion/moviedetail/R$mipmap;->movie_arrow_down:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x5

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_staff_item_more:I

    const/4 v1, 0x1

    return v0
.end method
