.class public final Lcom/uc/ark/extend/comment/emotion/b/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private akA:Z

.field private akB:I

.field private akx:Landroid/support/v4/view/ViewPager;

.field public aky:Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;

.field private akz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akA:Z

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akz:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/comment/emotion/b/d;->setOrientation(I)V

    .line 1042
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akx:Landroid/support/v4/view/ViewPager;

    .line 1043
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 1044
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1045
    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akx:Landroid/support/v4/view/ViewPager;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1046
    new-instance v2, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->aky:Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;

    .line 1047
    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->aky:Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;

    invoke-virtual {v2, p1}, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->setOrientation(I)V

    .line 1048
    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->aky:Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;

    invoke-virtual {v2, v1}, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->setGravity(I)V

    .line 1050
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/d;->getContext()Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 1249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1050
    iput v1, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akB:I

    .line 1052
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    .line 1053
    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1054
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    iget v1, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akB:I

    .line 1055
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/e;->fO(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    iget v1, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akB:I

    .line 1056
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/e;->fP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1057
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1058
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1062
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 2074
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akx:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/uc/ark/extend/comment/emotion/b/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/comment/emotion/b/a;-><init>(Lcom/uc/ark/extend/comment/emotion/b/d;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/n;)V

    return-void
.end method

.method private a(Ljava/util/List;IIII)Landroid/widget/GridView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII)",
            "Landroid/widget/GridView;"
        }
    .end annotation

    .line 158
    new-instance v0, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const v1, 0x106000d

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    const/4 v1, 0x5

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 164
    invoke-virtual {v0, p3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 165
    invoke-virtual {v0, p4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 167
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p2, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {v0, p3}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance p2, Lcom/uc/ark/extend/comment/emotion/c/e;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/d;->getContext()Landroid/content/Context;

    move-result-object p3

    iget p4, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akz:I

    invoke-direct {p2, p3, p1, p5, p4}, Lcom/uc/ark/extend/comment/emotion/c/e;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 171
    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/extend/comment/emotion/a/c;->bl(Landroid/content/Context;)Lcom/uc/ark/extend/comment/emotion/a/c;

    move-result-object p1

    iget p2, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akz:I

    .line 5041
    new-instance p3, Lcom/uc/ark/extend/comment/emotion/a/b;

    invoke-direct {p3, p1, p2}, Lcom/uc/ark/extend/comment/emotion/a/b;-><init>(Lcom/uc/ark/extend/comment/emotion/a/c;I)V

    .line 173
    invoke-virtual {v0, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 9

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    if-eq p4, p2, :cond_6

    .line 2104
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/d;->getHeight()I

    move-result p1

    if-lez p1, :cond_5

    .line 2105
    iget-boolean p2, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akA:Z

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 2109
    :cond_0
    sget p2, Lcom/uc/ark/base/k/d;->lB:I

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/d;->getContext()Landroid/content/Context;

    const/high16 p3, 0x41c00000    # 24.0f

    .line 2249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 2110
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/d;->getContext()Landroid/content/Context;

    const/high16 p3, 0x42200000    # 40.0f

    .line 3249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    mul-int/lit8 p4, p3, 0x5

    sub-int p4, p2, p4

    .line 2112
    div-int/lit8 p4, p4, 0x4

    .line 2115
    iget v0, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akB:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    mul-int/lit8 v0, p3, 0x4

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x3

    .line 2122
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2125
    iget v1, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akz:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    .line 4076
    sget-object v1, Lcom/uc/ark/extend/comment/emotion/e;->alh:Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 4073
    :cond_1
    sget-object v1, Lcom/uc/ark/extend/comment/emotion/e;->ali:Ljava/util/LinkedHashMap;

    .line 2126
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2129
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    move-object v0, p0

    move v2, p2

    move v3, p4

    move v4, p1

    move v5, p3

    .line 2130
    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/extend/comment/emotion/b/d;->a(Ljava/util/List;IIII)Landroid/widget/GridView;

    move-result-object v0

    .line 2131
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 2138
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v0, p0

    move v2, p2

    move v3, p4

    move v4, p1

    move v5, p3

    .line 2139
    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/extend/comment/emotion/b/d;->a(Ljava/util/List;IIII)Landroid/widget/GridView;

    move-result-object p1

    .line 2140
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->aky:Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->cm(I)V

    .line 2146
    new-instance p1, Lcom/uc/ark/extend/comment/emotion/c/f;

    invoke-direct {p1, v6}, Lcom/uc/ark/extend/comment/emotion/c/f;-><init>(Ljava/util/List;)V

    .line 2147
    iget-object p3, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akx:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p3, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/p;)V

    .line 2148
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2149
    iget-object p2, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akx:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2150
    iput-boolean v7, p0, Lcom/uc/ark/extend/comment/emotion/b/d;->akA:Z

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method
