.class public final Lhv0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv0/e;->n:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhv0/e;->n:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->h()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 7
    .line 8
    const-string v0, "ucdrive.home.login.entrance"

    .line 9
    .line 10
    const-string v1, "home_login_click"

    .line 11
    .line 12
    const-string v2, "page_ucdrive_home"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lmx0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
