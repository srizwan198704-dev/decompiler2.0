.class public Lcom/uc/ark/base/ui/i/l;
.super Lcom/uc/ark/base/ui/i/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field public bDm:Landroid/widget/TextView;

.field private bDn:Ljava/lang/String;

.field private bDo:I

.field private bDp:I

.field public bDq:Ljava/lang/String;

.field bDr:I

.field private bDs:Ljava/lang/Runnable;

.field public byV:Lcom/uc/ark/base/ui/b/x;

.field bzA:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 51
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/i/a;-><init>(Landroid/content/Context;)V

    const-string p1, "iflow_background"

    .line 48
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/l;->bDq:Ljava/lang/String;

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/uc/ark/base/ui/i/l;->bDr:I

    .line 269
    new-instance v0, Lcom/uc/ark/base/ui/i/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/i/d;-><init>(Lcom/uc/ark/base/ui/i/l;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/i/l;->bDs:Ljava/lang/Runnable;

    .line 1061
    new-instance v0, Lcom/uc/ark/base/ui/b/b;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 1127
    iget-object v1, v0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 1062
    iput-object v1, p0, Lcom/uc/ark/base/ui/i/l;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 1064
    iget-object v1, p0, Lcom/uc/ark/base/ui/i/l;->byV:Lcom/uc/ark/base/ui/b/x;

    const-string v2, "infoflow_continue_pull_to_goback_homepage"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1174
    iput-object v2, v1, Lcom/uc/ark/base/ui/b/x;->bzL:Ljava/lang/String;

    .line 1065
    iget-object v1, p0, Lcom/uc/ark/base/ui/i/l;->byV:Lcom/uc/ark/base/ui/b/x;

    const-string v2, "infoflow_release_to_goback_homepage"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1190
    iput-object v2, v1, Lcom/uc/ark/base/ui/b/x;->bzM:Ljava/lang/String;

    .line 1066
    iget-object v1, p0, Lcom/uc/ark/base/ui/i/l;->byV:Lcom/uc/ark/base/ui/b/x;

    const-string v2, "iflow_divider_line"

    const/4 v3, 0x0

    .line 2191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 1066
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/b/x;->setBackgroundColor(I)V

    const-string v1, "infoflow_try_to_load_for_you"

    .line 1067
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/ark/base/ui/i/l;->bDn:Ljava/lang/String;

    .line 1068
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/l;->CQ()V

    .line 3126
    iput-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    .line 3127
    invoke-interface {v0}, Lcom/uc/ark/base/ui/i/w;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Lcom/uc/ark/base/ui/i/w;->BG()I

    move-result v0

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/uc/ark/base/ui/i/u;->addView(Landroid/view/View;II)V

    .line 4073
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    .line 4074
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4075
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4076
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4077
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    const v1, 0x7f050ca2

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f050ca3

    .line 4078
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/ui/i/l;->bDo:I

    const v0, 0x7f050ca0

    .line 4079
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/ui/i/l;->bDp:I

    const v0, 0x7f050ca1

    .line 4080
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 4081
    iget-object v1, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4082
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/ark/base/ui/i/l;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private static y(Landroid/view/View;)V
    .locals 11

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    .line 137
    new-array p0, p0, [I

    .line 138
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 143
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 144
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1

    .line 146
    check-cast v7, Landroid/view/ViewGroup;

    .line 147
    invoke-virtual {v7, p0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  pos=("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, p0, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, p0, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, p0, v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, p0, v5

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v8, 0x0

    .line 151
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 152
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 153
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v7, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  pos=("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, p0, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, p0, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, p0, v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, p0, v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 162
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "View::drawChild::stackinfo"

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "View::drawChild::stackinfo"

    const-string v0, "end"

    .line 168
    invoke-static {p0, v0}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final CP()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->byV:Lcom/uc/ark/base/ui/b/x;

    iget-object v1, p0, Lcom/uc/ark/base/ui/i/l;->bDn:Ljava/lang/String;

    .line 5162
    iput-object v1, v0, Lcom/uc/ark/base/ui/b/x;->bzK:Ljava/lang/String;

    return-void
.end method

.method public final CQ()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->byV:Lcom/uc/ark/base/ui/b/x;

    const-string v1, "iflow_release_to_refresh"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6162
    iput-object v1, v0, Lcom/uc/ark/base/ui/b/x;->bzK:Ljava/lang/String;

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    if-ne p2, v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/l;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/ark/base/ui/i/a;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 109
    :cond_0
    iget v0, p0, Lcom/uc/ark/base/ui/i/l;->bDr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/ark/base/ui/i/l;->bDr:I

    .line 112
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/ark/base/ui/i/a;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "View::drawChild"

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "  count="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p0, Lcom/uc/ark/base/ui/i/l;->bDr:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 4125
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/l;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 4126
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/l;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4127
    invoke-static {p2}, Lcom/uc/ark/base/ui/i/l;->y(Landroid/view/View;)V

    .line 116
    :cond_1
    throw p1
.end method

.method public final hm(Ljava/lang/String;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 5166
    iput-object p1, v0, Lcom/uc/ark/base/ui/b/x;->bzN:Ljava/lang/String;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 174
    invoke-super/range {p0 .. p5}, Lcom/uc/ark/base/ui/i/a;->onLayout(ZIIII)V

    .line 175
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 176
    iget p1, p0, Lcom/uc/ark/base/ui/i/l;->bDp:I

    .line 177
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/l;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/uc/ark/base/ui/i/l;->bDp:I

    sub-int/2addr p2, p3

    .line 178
    iget p3, p0, Lcom/uc/ark/base/ui/i/l;->bDo:I

    .line 179
    iget-object p4, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 180
    iget-object p5, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 94
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/ark/base/ui/i/a;->onMeasure(II)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->byV:Lcom/uc/ark/base/ui/b/x;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_divider_line"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/b/x;->setBackgroundColor(I)V

    .line 187
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/l;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 4213
    iget-object v1, v0, Lcom/uc/ark/base/ui/b/x;->bzO:Lcom/uc/ark/base/ui/b/s;

    if-eqz v1, :cond_0

    .line 4214
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->onThemeChanged()V

    :cond_0
    return-void
.end method
