.class public final Lkv/i0;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lkv/k0;


# direct methods
.method public constructor <init>(Lkv/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv/i0;->n:Lkv/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkv/i0;->n:Lkv/k0;

    .line 2
    .line 3
    iget-object p1, p1, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "privacy_policy_url"

    .line 12
    .line 13
    const-string v1, "https://terms.alicdn.com/legal-agreement/terms/suit_bu1_uc/suit_bu1_uc202007241608_71682.html"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lkv/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
