.class public final Lcom/uc/browser/business/advfilter/a;
.super Lcom/uc/base/util/view/b$b;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/a;->a:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/util/view/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/a;->a:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;-><init>(Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lqv/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lqv/c;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/a;->a:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    .line 8
    .line 9
    iget-object v0, p3, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p3, p3, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->E:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lqv/c;

    .line 24
    .line 25
    iget-object p3, p1, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;->n:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;->u:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 p3, 0x35

    .line 37
    .line 38
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    filled-new-array {p2, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
