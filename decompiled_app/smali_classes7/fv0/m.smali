.class public final Lfv0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:Lfv0/s;


# direct methods
.method public constructor <init>(Lfv0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv0/m;->n:Lfv0/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lfv0/m;->n:Lfv0/s;

    .line 4
    .line 5
    iget-object v1, v0, Lfv0/s;->g:Lmv0/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getPrivacyInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getPrivacyInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getPrivacyStatus()Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/uc/udrive/model/entity/DriveInfoEntity$b;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lmv0/a;->e()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v1, Lmv0/a;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmv0/a;->c()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->q(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
