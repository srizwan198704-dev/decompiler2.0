.class public abstract Lcom/uc/browser/media/player/business/recommend/y;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field protected final gJT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/recommend/s;",
            ">;"
        }
    .end annotation
.end field

.field protected gJU:I

.field protected gJV:I

.field protected gJW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected gJX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected gJY:Lcom/uc/browser/media/player/business/recommend/b;

.field gJZ:Landroid/graphics/drawable/Drawable;

.field gKa:Landroid/graphics/drawable/Drawable;

.field private gKb:Lcom/uc/browser/media/player/business/recommend/s;

.field private gKc:Lcom/uc/browser/media/player/business/recommend/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/b;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJV:I

    const/16 v0, 0x2710

    .line 35
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/recommend/y;->setId(I)V

    .line 36
    iput-object p3, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJY:Lcom/uc/browser/media/player/business/recommend/b;

    .line 38
    new-instance p3, Lcom/uc/browser/media/player/business/recommend/s;

    invoke-direct {p3}, Lcom/uc/browser/media/player/business/recommend/s;-><init>()V

    iput-object p3, p0, Lcom/uc/browser/media/player/business/recommend/y;->gKb:Lcom/uc/browser/media/player/business/recommend/s;

    .line 39
    iget-object p3, p0, Lcom/uc/browser/media/player/business/recommend/y;->gKb:Lcom/uc/browser/media/player/business/recommend/s;

    .line 1259
    iput p1, p3, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    .line 41
    new-instance p3, Lcom/uc/browser/media/player/business/recommend/s;

    invoke-direct {p3}, Lcom/uc/browser/media/player/business/recommend/s;-><init>()V

    iput-object p3, p0, Lcom/uc/browser/media/player/business/recommend/y;->gKc:Lcom/uc/browser/media/player/business/recommend/s;

    .line 42
    iget-object p3, p0, Lcom/uc/browser/media/player/business/recommend/y;->gKc:Lcom/uc/browser/media/player/business/recommend/s;

    .line 2259
    iput p1, p3, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    .line 44
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 2389
    iget-object p1, p2, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3389
    iget-object p1, p2, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    iget-object p3, p0, Lcom/uc/browser/media/player/business/recommend/y;->gKb:Lcom/uc/browser/media/player/business/recommend/s;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    .line 4389
    iget-object p2, p2, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    iget-object p2, p0, Lcom/uc/browser/media/player/business/recommend/y;->gKc:Lcom/uc/browser/media/player/business/recommend/s;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const p1, 0x7f060191

    .line 51
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/y;->setBackgroundResource(I)V

    const p2, 0x7f060192

    .line 53
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/media/player/business/recommend/y;->gKa:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJZ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private aYB()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJX:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJX:Ljava/util/Set;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJX:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final aYA()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJW:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJW:Ljava/util/Set;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJW:Ljava/util/Set;

    return-object v0
.end method

.method protected abstract aYt()V
.end method

.method public final b(Lcom/uc/browser/media/player/business/recommend/f;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 5389
    iget-object v0, p1, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6389
    iget-object v0, p1, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/y;->gKb:Lcom/uc/browser/media/player/business/recommend/s;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    .line 7389
    iget-object p1, p1, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gKc:Lcom/uc/browser/media/player/business/recommend/s;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/y;->notifyDataSetChanged()V

    return-void
.end method

.method public final co(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 197
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/recommend/y;->aYB()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/y;->notifyDataSetChanged()V

    return-void
.end method

.method protected abstract notifyDataSetChanged()V
.end method

.method public final sL(I)V
    .locals 1

    .line 70
    iput p1, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJU:I

    .line 71
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/y;->notifyDataSetChanged()V

    .line 73
    sget-object v0, Lcom/uc/browser/media/player/business/recommend/q;->gJz:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "video_player_cache_view_bg"

    .line 79
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/y;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "video_player_drama_view_bg"

    .line 75
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/y;->setBackgroundColor(I)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final sM(I)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    if-eqz v0, :cond_4

    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/business/recommend/s;

    .line 130
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJY:Lcom/uc/browser/media/player/business/recommend/b;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    sget-object v0, Lcom/uc/browser/media/player/business/recommend/q;->gJz:[I

    iget v1, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJU:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8271
    :pswitch_0
    iget-boolean v0, p1, Lcom/uc/browser/media/player/business/recommend/s;->gyG:Z

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJY:Lcom/uc/browser/media/player/business/recommend/b;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/business/recommend/b;->c(Lcom/uc/browser/media/player/business/recommend/s;)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJY:Lcom/uc/browser/media/player/business/recommend/b;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/business/recommend/b;->b(Lcom/uc/browser/media/player/business/recommend/s;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final sN(I)I
    .locals 3

    .line 9170
    iget v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJV:I

    if-ne v0, p1, :cond_0

    .line 9171
    sget v0, Lcom/uc/browser/media/player/business/recommend/r;->gJB:I

    goto :goto_0

    .line 9173
    :cond_0
    sget v0, Lcom/uc/browser/media/player/business/recommend/r;->gJA:I

    .line 154
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/y;->sO(I)I

    move-result p1

    .line 156
    sget-object v1, Lcom/uc/browser/media/player/business/recommend/q;->gJz:[I

    iget v2, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJU:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    .line 162
    :pswitch_0
    sget v1, Lcom/uc/browser/media/player/business/recommend/r;->gJA:I

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move p1, v0

    goto :goto_2

    .line 158
    :pswitch_1
    sget v1, Lcom/uc/browser/media/player/business/recommend/r;->gJA:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final sO(I)I
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/y;->aYA()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget p1, Lcom/uc/browser/media/player/business/recommend/r;->gJD:I

    goto :goto_0

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/recommend/y;->aYB()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    sget p1, Lcom/uc/browser/media/player/business/recommend/r;->gJC:I

    goto :goto_0

    .line 185
    :cond_1
    sget p1, Lcom/uc/browser/media/player/business/recommend/r;->gJA:I

    :goto_0
    return p1
.end method

.method public final sP(I)V
    .locals 2

    const/4 v0, 0x0

    .line 9221
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9222
    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/business/recommend/s;

    .line 9247
    iget v1, v1, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 235
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJT:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_2

    goto :goto_2

    .line 239
    :cond_2
    iput v0, p0, Lcom/uc/browser/media/player/business/recommend/y;->gJV:I

    .line 241
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/y;->aYt()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method
