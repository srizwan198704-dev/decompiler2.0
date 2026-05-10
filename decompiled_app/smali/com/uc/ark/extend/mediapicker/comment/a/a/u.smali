.class public final Lcom/uc/ark/extend/mediapicker/comment/a/a/u;
.super Landroid/support/v7/widget/cd;
.source "ProGuard"


# instance fields
.field public aOT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;"
        }
    .end annotation
.end field

.field public aOU:I

.field private aOV:Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

.field private aOW:Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

.field public aOX:Ljava/lang/String;

.field aOY:I

.field public aOZ:Lcom/uc/ark/extend/mediapicker/comment/a/a/d;

.field aPa:Z

.field aqv:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/mediapicker/comment/a/a/d;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/cd;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOU:I

    .line 56
    sget v1, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOn:I

    iput v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOY:I

    .line 63
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->mContext:Landroid/content/Context;

    .line 64
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aqv:Z

    .line 65
    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOZ:Lcom/uc/ark/extend/mediapicker/comment/a/a/d;

    return-void
.end method


# virtual methods
.method final ab(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;)V"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/p;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/p;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/u;)V

    invoke-static {p1, v0}, Lcom/uc/ark/base/n/d;->a(Ljava/util/List;Lcom/uc/ark/base/n/g;)I

    return-void
.end method

.method public final f(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;I)V"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aqv:Z

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aPa:Z

    if-eqz v0, :cond_1

    return-void

    .line 90
    :cond_1
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 91
    sget p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOt:I

    invoke-virtual {p0, p1, v1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->q(IZ)V

    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->ab(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 99
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    iput p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOU:I

    .line 101
    sget p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOr:I

    invoke-virtual {p0, p1, v1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->q(IZ)V

    .line 102
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->notifyItemRangeInserted(II)V

    return-void

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Append must dependence on a source data!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemCount()I
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aPa:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aqv:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 241
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aPa:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 254
    :cond_1
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aqv:Z

    if-nez v0, :cond_2

    return v1

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/ca;I)V
    .locals 7

    .line 190
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 192
    check-cast p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

    .line 193
    iget-object p2, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/v;->aPb:Lcom/uc/ark/extend/mediapicker/comment/a/a/t;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/r;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/r;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/u;Lcom/uc/ark/extend/mediapicker/comment/a/a/v;)V

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 202
    check-cast p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

    .line 203
    iget-object p2, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/c;->aOw:Lcom/uc/ark/extend/mediapicker/comment/a/a/s;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/i;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/i;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/u;Lcom/uc/ark/extend/mediapicker/comment/a/a/c;)V

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-nez p2, :cond_4

    .line 213
    check-cast p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/g;

    .line 214
    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/g;->getAdapterPosition()I

    move-result p2

    .line 215
    iget-object v1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/g;->aOy:Lcom/uc/ark/extend/mediapicker/comment/a/a/h;

    new-instance v2, Lcom/uc/ark/extend/mediapicker/comment/a/a/n;

    invoke-direct {v2, p0, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/n;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/u;I)V

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/data/biz/TopicEntity;

    invoke-virtual {p2}, Lcom/uc/ark/data/biz/TopicEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/ugc/topic/Topic;

    .line 226
    iget-object v1, p2, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOX:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    iput-boolean v0, p2, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->isSelected:Z

    goto :goto_0

    .line 229
    :cond_2
    iput-boolean v2, p2, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->isSelected:Z

    .line 231
    :goto_0
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/g;->aOy:Lcom/uc/ark/extend/mediapicker/comment/a/a/h;

    .line 1098
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "# %s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->title:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1099
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "iflow_bt1"

    const/4 v5, 0x0

    .line 1191
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1100
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x11

    .line 1101
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1102
    iget-object v0, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOA:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->read_count:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/ark/base/p/b;->iM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "topic_channel_views"

    .line 1104
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-boolean p2, p2, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->isSelected:Z

    if-eqz p2, :cond_3

    .line 1107
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOB:Landroid/widget/ImageView;

    const-string p2, "topic_select_checked.png"

    .line 2090
    invoke-static {p2, v5}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1107
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1109
    :cond_3
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOB:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ca;
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 173
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOV:Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

    if-nez p2, :cond_0

    .line 174
    new-instance p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/v;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/u;Landroid/view/View;)V

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOV:Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOV:Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 178
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOW:Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

    if-nez p2, :cond_2

    .line 179
    new-instance p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/c;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/u;Landroid/view/View;)V

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOW:Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOW:Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 183
    new-instance p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/g;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/g;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/u;Landroid/view/View;)V

    move-object p1, p2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q(IZ)V
    .locals 2

    .line 132
    iput p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOY:I

    .line 133
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOV:Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

    if-nez p1, :cond_0

    .line 135
    new-instance p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/v;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/u;Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOV:Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

    .line 137
    :cond_0
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOY:I

    sget v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOo:I

    if-ne p1, v0, :cond_1

    .line 138
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOV:Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/v;->aPb:Lcom/uc/ark/extend/mediapicker/comment/a/a/t;

    sget-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->aOD:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;->a(Lcom/uc/ark/extend/mediapicker/comment/a/a/j;)V

    goto :goto_0

    .line 139
    :cond_1
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOY:I

    sget v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOp:I

    if-ne p1, v0, :cond_2

    .line 140
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOV:Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/v;->aPb:Lcom/uc/ark/extend/mediapicker/comment/a/a/t;

    sget-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->aOE:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;->a(Lcom/uc/ark/extend/mediapicker/comment/a/a/j;)V

    goto :goto_0

    .line 141
    :cond_2
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOY:I

    sget v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOq:I

    if-ne p1, v0, :cond_7

    .line 142
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOV:Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/v;->aPb:Lcom/uc/ark/extend/mediapicker/comment/a/a/t;

    sget-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->aOF:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;->a(Lcom/uc/ark/extend/mediapicker/comment/a/a/j;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOW:Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

    if-nez p1, :cond_4

    .line 146
    new-instance p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/c;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/u;Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOW:Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

    .line 148
    :cond_4
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOY:I

    sget v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOs:I

    if-ne p1, v0, :cond_5

    .line 149
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOW:Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/c;->aOw:Lcom/uc/ark/extend/mediapicker/comment/a/a/s;

    sget-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->aON:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->a(Lcom/uc/ark/extend/mediapicker/comment/a/a/o;)V

    goto :goto_0

    .line 150
    :cond_5
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOY:I

    sget v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOt:I

    if-ne p1, v0, :cond_6

    .line 151
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOW:Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/c;->aOw:Lcom/uc/ark/extend/mediapicker/comment/a/a/s;

    sget-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->aOO:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->a(Lcom/uc/ark/extend/mediapicker/comment/a/a/o;)V

    goto :goto_0

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOW:Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/c;->aOw:Lcom/uc/ark/extend/mediapicker/comment/a/a/s;

    sget-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->aOM:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->a(Lcom/uc/ark/extend/mediapicker/comment/a/a/o;)V

    :cond_7
    :goto_0
    if-eqz p2, :cond_8

    .line 157
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method
