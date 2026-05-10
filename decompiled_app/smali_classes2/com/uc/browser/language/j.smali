.class final Lcom/uc/browser/language/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hKs:Lcom/uc/browser/language/LanguagePreloadWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/language/LanguagePreloadWindow;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/uc/browser/language/j;->hKs:Lcom/uc/browser/language/LanguagePreloadWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 87
    instance-of p2, p1, Lcom/uc/browser/language/f;

    if-eqz p2, :cond_0

    .line 88
    check-cast p1, Lcom/uc/browser/language/f;

    iget-object p1, p1, Lcom/uc/browser/language/f;->hKn:Ljava/lang/String;

    const-string p2, "lang"

    .line 1094
    invoke-static {p2, p1}, Lcom/uc/browser/language/b;->fy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "more"

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    iget-object p1, p0, Lcom/uc/browser/language/j;->hKs:Lcom/uc/browser/language/LanguagePreloadWindow;

    .line 1120
    iget-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKA:Landroid/view/View;

    if-nez p2, :cond_1

    .line 1121
    iget-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->her:Landroid/widget/FrameLayout;

    const p3, 0x7f0703d5

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 1122
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKA:Landroid/view/View;

    .line 1124
    iget-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKA:Landroid/view/View;

    const p3, 0x7f07027d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 1125
    iget-object p3, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->mCountry:Ljava/lang/String;

    invoke-static {p3}, Lcom/uc/browser/language/c;->Da(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 1126
    new-instance p4, Lcom/uc/browser/language/e;

    invoke-virtual {p1}, Lcom/uc/browser/language/LanguagePreloadWindow;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5, p3}, Lcom/uc/browser/language/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1127
    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1128
    new-instance p3, Lcom/uc/browser/language/h;

    invoke-direct {p3, p1}, Lcom/uc/browser/language/h;-><init>(Lcom/uc/browser/language/LanguagePreloadWindow;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1142
    :cond_1
    iget-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKz:Landroid/view/View;

    invoke-static {p2}, Lcom/uc/browser/language/LanguagePreloadWindow;->bP(Landroid/view/View;)V

    .line 1143
    iget-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKy:Landroid/widget/Button;

    invoke-static {p2}, Lcom/uc/browser/language/LanguagePreloadWindow;->bO(Landroid/view/View;)V

    .line 1144
    iget-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKA:Landroid/view/View;

    invoke-static {p2}, Lcom/uc/browser/language/LanguagePreloadWindow;->bO(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 1146
    iput-boolean p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKC:Z

    .line 1148
    invoke-virtual {p1}, Lcom/uc/browser/language/LanguagePreloadWindow;->blp()V

    return-void

    .line 96
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/language/j;->hKs:Lcom/uc/browser/language/LanguagePreloadWindow;

    iget-object p2, p2, Lcom/uc/browser/language/LanguagePreloadWindow;->hKB:Lcom/uc/browser/language/m;

    iget-object p3, p0, Lcom/uc/browser/language/j;->hKs:Lcom/uc/browser/language/LanguagePreloadWindow;

    iget-boolean p3, p3, Lcom/uc/browser/language/LanguagePreloadWindow;->hKr:Z

    invoke-interface {p2, p1, p3}, Lcom/uc/browser/language/m;->ai(Ljava/lang/String;Z)V

    return-void
.end method
