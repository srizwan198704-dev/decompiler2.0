.class public Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;
.super Les/x02;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/widget/SymbolBarLayout$a;
    }
.end annotation


# instance fields
.field public c:Lcom/jecelyin/editor/v2/widget/SymbolBarLayout$a;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/x02;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;->p()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;->c:Lcom/jecelyin/editor/v2/widget/SymbolBarLayout$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\t"

    goto :goto_0

    :cond_1
    const-string v1, "\\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "\n"

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;->c:Lcom/jecelyin/editor/v2/widget/SymbolBarLayout$a;

    invoke-interface {v1, p1, v0}, Lcom/jecelyin/editor/v2/widget/SymbolBarLayout$a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;->d:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;->q(Landroid/content/Context;)V

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget v5, Lcom/jecelyin/editor/v2/R$layout;->v:I

    invoke-virtual {p1, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setOnSymbolCharClickListener(Lcom/jecelyin/editor/v2/widget/SymbolBarLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/SymbolBarLayout;->c:Lcom/jecelyin/editor/v2/widget/SymbolBarLayout$a;

    return-void
.end method
