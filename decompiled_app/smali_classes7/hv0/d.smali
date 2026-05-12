.class public final Lhv0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv0/d;->n:Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhv0/d;->n:Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lhw0/i;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 9
    .line 10
    const-string v0, "ucdrive.home.premium.click"

    .line 11
    .line 12
    const-string v1, "home_premium_click"

    .line 13
    .line 14
    const-string v2, "page_ucnews_home"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lmx0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
