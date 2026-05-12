.class public final Lgv0/k;
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
    iput-object p1, p0, Lgv0/k;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgv0/k;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 4
    .line 5
    check-cast p1, Lfv0/s;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget p1, Ljw0/b;->L:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2, v0, v1}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "private"

    .line 19
    .line 20
    invoke-static {p1}, Lev0/a;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
