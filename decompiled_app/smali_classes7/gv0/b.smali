.class public final Lgv0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv0/b;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgv0/b;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 4
    .line 5
    check-cast p1, Lfv0/s;

    .line 6
    .line 7
    iget-object v0, p1, Lfv0/s;->g:Lmv0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "87E8A9B22604DE142C6F21A62CD427A7"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lou0/j;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmv0/a;->e()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmv0/a;->c()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->q(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "later"

    .line 31
    .line 32
    invoke-static {p1}, Lev0/a;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
