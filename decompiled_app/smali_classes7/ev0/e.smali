.class public final Lev0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lev0/f;


# direct methods
.method public constructor <init>(Lev0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev0/e;->n:Lev0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lev0/e;->n:Lev0/f;

    .line 2
    .line 3
    iget-object v0, p1, Lev0/f;->c:Lcom/uc/udrive/business/homepage/Homepage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/Homepage;->D:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lev0/f;->c:Lcom/uc/udrive/business/homepage/Homepage;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/Homepage;->D:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Ljw0/b;->N:I

    .line 22
    .line 23
    iget-object p1, p1, Lev0/f;->c:Lcom/uc/udrive/business/homepage/Homepage;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/Homepage;->F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lnw0/a;->c(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 31
    .line 32
    const-string v0, "ucdrive.home.trans.entrance"

    .line 33
    .line 34
    const-string v1, "home_trans_click"

    .line 35
    .line 36
    const-string v2, "page_ucdrive_home"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lmx0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
