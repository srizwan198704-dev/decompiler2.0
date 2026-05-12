.class public final Lcom/uc/browser/business/advfilter/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/b;->n:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/b;->n:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;->v:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->D:Lno0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x21

    .line 21
    .line 22
    invoke-static {p1}, Lcom/uc/browser/statis/a;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
