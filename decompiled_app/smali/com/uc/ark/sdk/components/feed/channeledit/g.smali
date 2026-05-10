.class public final Lcom/uc/ark/sdk/components/feed/channeledit/g;
.super Lcom/uc/ark/base/ui/widget/dragview/f;
.source "ProGuard"


# instance fields
.field private Tk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private bbX:Landroid/graphics/Paint;

.field private bbY:Landroid/graphics/Paint;

.field bbZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field bca:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field bcb:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field bcc:J

.field public bcd:Z

.field public bce:Lcom/uc/ark/sdk/components/feed/channeledit/e;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/base/ui/widget/dragview/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->Tk:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bbZ:Ljava/util/Set;

    .line 43
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bca:Ljava/util/Set;

    .line 45
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcb:Ljava/util/Stack;

    const-wide/16 p1, -0x1

    .line 47
    iput-wide p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcc:J

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcd:Z

    const p1, 0x7f0508a0

    .line 1127
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    .line 1128
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bbX:Landroid/graphics/Paint;

    .line 1129
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bbX:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1130
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bbX:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1131
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bbX:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1133
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bbY:Landroid/graphics/Paint;

    .line 1134
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bbY:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1136
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->onThemeChange()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/uc/ark/sdk/components/feed/channeledit/e;)Lcom/uc/ark/sdk/components/feed/channeledit/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Channel;",
            ">;",
            "Lcom/uc/ark/sdk/components/feed/channeledit/e;",
            ")",
            "Lcom/uc/ark/sdk/components/feed/channeledit/g;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 65
    iget-boolean v6, v5, Lcom/uc/ark/sdk/components/card/model/Channel;->is_fixed:Z

    if-eqz v6, :cond_1

    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v6, v5, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    if-eqz v6, :cond_2

    .line 68
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :goto_1
    iget-boolean v6, v5, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    if-eqz v6, :cond_0

    .line 73
    iget-wide v5, v5, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_3
    new-instance v4, Lcom/uc/ark/sdk/components/feed/channeledit/g;

    invoke-direct {v4, v0, v1, v2}, Lcom/uc/ark/sdk/components/feed/channeledit/g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    iput-object p0, v4, Lcom/uc/ark/sdk/components/feed/channeledit/g;->mContext:Landroid/content/Context;

    .line 79
    iput-object p1, v4, Lcom/uc/ark/sdk/components/feed/channeledit/g;->Tk:Ljava/util/List;

    .line 80
    iput-object p2, v4, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bce:Lcom/uc/ark/sdk/components/feed/channeledit/e;

    .line 81
    iput-object v3, v4, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcb:Ljava/util/Stack;

    .line 82
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/16 p0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_2
    iput-wide p0, v4, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcc:J

    return-object v4
.end method

.method private xl()V
    .locals 8

    .line 275
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcb:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 277
    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Channel;

    iput-boolean v2, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 280
    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Channel;

    iput-boolean v2, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    goto :goto_1

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 283
    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Channel;

    iput-boolean v2, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    goto :goto_2

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 286
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Channel;

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    return-void

    .line 17305
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcb:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17306
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcb:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, -0x1

    .line 290
    :goto_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 291
    check-cast v5, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 292
    iget-wide v6, v5, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v5, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    goto :goto_4

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 295
    check-cast v5, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 296
    iget-wide v6, v5, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v5, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    goto :goto_6

    .line 298
    :cond_8
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 299
    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    iput-boolean v2, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    goto :goto_8

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 88
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->fD(I)I

    move-result v0

    .line 89
    sget v1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZH:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZI:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZL:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZJ:I

    if-ne v0, v1, :cond_6

    :cond_0
    if-eqz p2, :cond_1

    .line 92
    instance-of v1, p2, Lcom/uc/ark/sdk/components/feed/channeledit/d;

    if-nez v1, :cond_2

    .line 93
    :cond_1
    new-instance p2, Lcom/uc/ark/sdk/components/feed/channeledit/d;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/d;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const v3, 0x7f050891

    .line 95
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_2
    move-object v1, p2

    check-cast v1, Lcom/uc/ark/sdk/components/feed/channeledit/d;

    .line 100
    sget v2, Lcom/uc/ark/base/ui/widget/dragview/d;->bZJ:I

    if-ne v0, v2, :cond_3

    .line 101
    new-instance p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-direct {p1}, Lcom/uc/ark/sdk/components/card/model/Channel;-><init>()V

    invoke-virtual {v1, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/d;->b(Lcom/uc/ark/sdk/components/card/model/Channel;)V

    goto/16 :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 2034
    sget-object v0, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 2120
    iget-boolean v0, v0, Lcom/uc/ark/sdk/n;->baT:Z

    if-eqz v0, :cond_4

    .line 104
    iget-boolean v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->is_fixed:Z

    if-eqz v0, :cond_4

    const-string v0, "infoflow_main_menu_brand"

    .line 105
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    .line 107
    :cond_4
    invoke-virtual {v1, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/d;->b(Lcom/uc/ark/sdk/components/card/model/Channel;)V

    .line 2148
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZS:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 2176
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cah:Lcom/uc/ark/base/ui/widget/dragview/g;

    instance-of p1, p1, Lcom/uc/ark/base/ui/widget/dragview/x;

    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, p1, v0}, Lcom/uc/ark/sdk/components/feed/channeledit/d;->n(ZZ)V

    .line 3171
    iget-object p1, v1, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbT:Lcom/uc/ark/sdk/components/feed/channeledit/l;

    .line 4107
    iget-object v0, p1, Lcom/uc/ark/sdk/components/feed/channeledit/l;->aKh:Landroid/graphics/Paint;

    const-string v2, "iflow_channel_edit_select_stroke_color"

    const/4 v3, 0x0

    .line 4191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 4107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4108
    iget-object v0, p1, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcs:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 5191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 4108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4109
    iget-object v0, p1, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bbW:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    if-eqz v0, :cond_5

    .line 4110
    iget-object v0, p1, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcs:Landroid/widget/TextView;

    const-string v2, "iflow_common_highlight_above_bg_text_color"

    .line 6191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 4110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4111
    iget-object v0, p1, Lcom/uc/ark/sdk/components/feed/channeledit/l;->mPaint:Landroid/graphics/Paint;

    const-string v2, "iflow_channel_edit_item_select_bg_color"

    .line 7191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 4111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4113
    :cond_5
    iget-object v0, p1, Lcom/uc/ark/sdk/components/feed/channeledit/l;->mPaint:Landroid/graphics/Paint;

    const-string v2, "iflow_channel_edit_item_unselect_bg_color"

    .line 8191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 4113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4115
    :goto_0
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->invalidate()V

    .line 3174
    iget-object p1, v1, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    const-string v0, "iflow_channel_edit_delete.png"

    .line 9090
    invoke-static {v0, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3174
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3175
    iget-object p1, v1, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbV:Landroid/widget/TextView;

    const-string v0, "iflow_channel_edit_opmark_text_color"

    .line 9191
    invoke-static {v0, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 3175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3176
    new-instance p1, Lcom/uc/ark/base/ui/widget/am;

    invoke-direct {p1}, Lcom/uc/ark/base/ui/widget/am;-><init>()V

    const-string v0, "iflow_channel_edit_reddot_color"

    .line 10191
    invoke-static {v0, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 3177
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/widget/am;->fz(I)Lcom/uc/ark/base/ui/widget/am;

    .line 3178
    iget-object v0, v1, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    return-object p2
.end method

.method public final d(Lcom/uc/ark/sdk/components/card/model/Channel;)V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcb:Ljava/util/Stack;

    iget-wide v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 209
    move-object v4, v1

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v4, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 212
    move-object v4, v1

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v4, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    goto :goto_1

    .line 214
    :cond_3
    iput-boolean v3, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    return-void
.end method

.method public final dx(I)V
    .locals 4

    .line 16072
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    sub-int v0, p1, v0

    .line 246
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 247
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Channel;

    const/4 v1, 0x0

    .line 248
    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    .line 249
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bca:Ljava/util/Set;

    iget-wide v2, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/f;->dx(I)V

    .line 253
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcb:Ljava/util/Stack;

    iget-wide v0, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 254
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->xl()V

    return-void
.end method

.method public final dy(I)V
    .locals 4

    .line 17072
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    sub-int v0, p1, v0

    .line 259
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 260
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->HN()I

    move-result v1

    sub-int/2addr v0, v1

    .line 17076
    iget v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    sub-int/2addr v0, v1

    .line 261
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Channel;

    const/4 v1, 0x1

    .line 262
    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    .line 263
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bbZ:Ljava/util/Set;

    iget-wide v2, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/f;->dy(I)V

    .line 267
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcb:Ljava/util/Stack;

    iget-wide v0, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->xl()V

    return-void
.end method

.method public final getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Channel;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->xj()V

    .line 122
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->Tk:Ljava/util/List;

    return-object v0
.end method

.method public final o(ZZ)Z
    .locals 3

    .line 13148
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZS:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 13176
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cah:Lcom/uc/ark/base/ui/widget/dragview/g;

    instance-of v0, v0, Lcom/uc/ark/base/ui/widget/dragview/x;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    .line 14148
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZS:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 223
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->setEditable(Z)V

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 15148
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZS:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 226
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    instance-of v2, v0, Lcom/uc/ark/sdk/components/feed/channeledit/d;

    if-eqz v2, :cond_0

    .line 228
    check-cast v0, Lcom/uc/ark/sdk/components/feed/channeledit/d;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/d;->n(ZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final onThemeChange()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bbX:Landroid/graphics/Paint;

    const-string v1, "default_orange"

    const/4 v2, 0x0

    .line 11191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bbY:Landroid/graphics/Paint;

    const-string v1, "iflow_channel_edit_grid_item_del_bg_color"

    .line 12191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method final xj()V
    .locals 4

    .line 182
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcd:Z

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->Tk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 189
    iput-boolean v2, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    .line 190
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->Tk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 194
    iput-boolean v2, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    .line 195
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->Tk:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 198
    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 199
    iput-boolean v2, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    .line 200
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->Tk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_3
    iput-boolean v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcd:Z

    return-void
.end method

.method public final xk()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->xj()V

    .line 238
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bbZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 240
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bca:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
