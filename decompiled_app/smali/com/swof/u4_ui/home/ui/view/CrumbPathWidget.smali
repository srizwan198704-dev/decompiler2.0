.class public Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Dw:Ljava/lang/String;

.field private Jh:Lcom/swof/u4_ui/home/ui/view/b;

.field public Ji:Landroid/widget/HorizontalScrollView;

.field private Jj:Landroid/widget/LinearLayout;

.field public Jk:Lcom/swof/u4_ui/home/ui/view/h;

.field public Jl:Ljava/lang/String;

.field private mEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->mEnabled:Z

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jl:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->hC()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->mEnabled:Z

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jl:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->hC()V

    return-void
.end method

.method private hC()V
    .locals 4

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setOrientation(I)V

    .line 98
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v1, Lcom/swof/u4_ui/home/ui/view/b;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/swof/u4_ui/home/ui/view/b;-><init>(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jh:Lcom/swof/u4_ui/home/ui/view/b;

    .line 100
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jh:Lcom/swof/u4_ui/home/ui/view/b;

    invoke-virtual {v1, p0}, Lcom/swof/u4_ui/home/ui/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jh:Lcom/swof/u4_ui/home/ui/view/b;

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->addView(Landroid/view/View;)V

    .line 104
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Ji:Landroid/widget/HorizontalScrollView;

    .line 105
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Ji:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 107
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jj:Landroid/widget/LinearLayout;

    .line 108
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jj:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Ji:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Ji:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->mEnabled:Z

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jh:Lcom/swof/u4_ui/home/ui/view/b;

    .line 2162
    iput-object p1, v0, Lcom/swof/u4_ui/home/ui/view/b;->IY:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jh:Lcom/swof/u4_ui/home/ui/view/b;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/b;->bW(Ljava/lang/String;)V

    .line 93
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jl:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 3

    .line 46
    invoke-static {p1}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Dw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Dw:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c016f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/swof/utils/k;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 1065
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jj:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1067
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 1068
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jh:Lcom/swof/u4_ui/home/ui/view/b;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/b;->H(Z)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 1071
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1072
    new-instance v1, Lcom/swof/u4_ui/home/ui/view/b;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/swof/u4_ui/home/ui/view/b;-><init>(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;Landroid/content/Context;)V

    .line 1073
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1162
    iput-object v2, v1, Lcom/swof/u4_ui/home/ui/view/b;->IY:Ljava/lang/String;

    .line 1074
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/swof/u4_ui/home/ui/view/b;->bW(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v1, p0}, Lcom/swof/u4_ui/home/ui/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/view/b;->H(Z)V

    .line 1077
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jj:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object p2, v1

    goto :goto_0

    .line 1080
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jh:Lcom/swof/u4_ui/home/ui/view/b;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/b;->H(Z)V

    const/4 p1, 0x1

    .line 1081
    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/view/b;->H(Z)V

    .line 55
    :goto_1
    new-instance p1, Lcom/swof/u4_ui/home/ui/view/z;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/home/ui/view/z;-><init>(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jk:Lcom/swof/u4_ui/home/ui/view/h;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/swof/u4_ui/home/ui/view/b;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jk:Lcom/swof/u4_ui/home/ui/view/h;

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/b;

    .line 3158
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/b;->IY:Ljava/lang/String;

    .line 174
    invoke-interface {v0, p1}, Lcom/swof/u4_ui/home/ui/view/h;->onClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->mEnabled:Z

    return-void
.end method
