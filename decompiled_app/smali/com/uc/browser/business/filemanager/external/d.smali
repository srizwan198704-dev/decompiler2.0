.class public final Lcom/uc/browser/business/filemanager/external/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private hIQ:Lcom/uc/browser/business/filemanager/external/a;

.field private hIR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/filemanager/external/a;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/filemanager/external/d;->hIR:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/uc/browser/business/filemanager/external/d;->hIQ:Lcom/uc/browser/business/filemanager/external/a;

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/filemanager/external/d;->setOrientation(I)V

    .line 49
    invoke-virtual {p0}, Lcom/uc/browser/business/filemanager/external/d;->bkH()V

    .line 51
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x401

    aput v1, p1, v0

    invoke-virtual {p2, p0, p1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private onThemeChange()V
    .locals 3

    const-string v0, "filemanager_classification_view_bg_color"

    .line 157
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/filemanager/external/d;->setBackgroundColor(I)V

    .line 159
    iget-object v0, p0, Lcom/uc/browser/business/filemanager/external/d;->hIR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "filemanager_classification_view_driver_color"

    .line 160
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bkH()V
    .locals 12

    .line 56
    invoke-virtual {p0}, Lcom/uc/browser/business/filemanager/external/d;->removeAllViews()V

    .line 58
    iget-object v0, p0, Lcom/uc/browser/business/filemanager/external/d;->hIQ:Lcom/uc/browser/business/filemanager/external/a;

    invoke-interface {v0}, Lcom/uc/browser/business/filemanager/external/a;->aTA()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/uc/browser/business/filemanager/external/d;->hIQ:Lcom/uc/browser/business/filemanager/external/a;

    invoke-interface {v1}, Lcom/uc/browser/business/filemanager/external/a;->aTB()I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/uc/browser/business/filemanager/external/d;->hIQ:Lcom/uc/browser/business/filemanager/external/a;

    invoke-interface {v2}, Lcom/uc/browser/business/filemanager/external/a;->getCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    move-object v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    if-nez v5, :cond_1

    .line 69
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/filemanager/external/d;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1145
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    .line 1146
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1147
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_0
    const v9, 0x7f0506b7

    .line 1149
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 1150
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v9, v10

    .line 73
    :goto_2
    invoke-virtual {p0, v6, v9}, Lcom/uc/browser/business/filemanager/external/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v1, -0x1

    if-eq v9, v4, :cond_1

    .line 77
    new-instance v9, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/filemanager/external/d;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    iget-object v10, p0, Lcom/uc/browser/business/filemanager/external/d;->hIR:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2127
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, p0, Lcom/uc/browser/business/filemanager/external/d;->hIQ:Lcom/uc/browser/business/filemanager/external/a;

    .line 2128
    invoke-interface {v11}, Lcom/uc/browser/business/filemanager/external/a;->getVerticalSpacing()I

    move-result v11

    invoke-direct {v10, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {p0, v9, v10}, Lcom/uc/browser/business/filemanager/external/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2134
    :cond_1
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2137
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    mul-int v7, v4, v0

    add-int/2addr v7, v5

    if-le v2, v7, :cond_2

    .line 92
    iget-object v10, p0, Lcom/uc/browser/business/filemanager/external/d;->hIQ:Lcom/uc/browser/business/filemanager/external/a;

    invoke-interface {v10, v7}, Lcom/uc/browser/business/filemanager/external/a;->rW(I)Landroid/view/View;

    move-result-object v7

    goto :goto_3

    .line 100
    :cond_2
    new-instance v7, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/filemanager/external/d;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 106
    :goto_3
    invoke-virtual {v6, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v0, -0x1

    if-eq v7, v5, :cond_3

    .line 110
    new-instance v7, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/filemanager/external/d;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    iget-object v9, p0, Lcom/uc/browser/business/filemanager/external/d;->hIR:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3121
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, p0, Lcom/uc/browser/business/filemanager/external/d;->hIQ:Lcom/uc/browser/business/filemanager/external/a;

    invoke-interface {v10}, Lcom/uc/browser/business/filemanager/external/a;->getHorizontalSpacing()I

    move-result v10

    invoke-direct {v9, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v6, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto/16 :goto_0

    .line 117
    :cond_5
    invoke-direct {p0}, Lcom/uc/browser/business/filemanager/external/d;->onThemeChange()V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 166
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne v0, p1, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/uc/browser/business/filemanager/external/d;->onThemeChange()V

    :cond_0
    return-void
.end method
