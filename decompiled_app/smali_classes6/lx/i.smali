.class public final Llx/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx/i;->n:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llx/i;->n:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->D:Llx/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lex/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lex/f;->l1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
