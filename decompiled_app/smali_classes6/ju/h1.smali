.class public Lju/h1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/UCMobile/service/NetworkStateChangeReceiver;

.field public final b:Lcom/uc/business/udrive/upload/a;

.field public final c:Lcom/uc/business/udrive/upload/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lju/h1;->a:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    .line 6
    .line 7
    new-instance v0, Lcom/uc/business/udrive/upload/a;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/upload/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lju/h1;->b:Lcom/uc/business/udrive/upload/a;

    .line 14
    .line 15
    new-instance v0, Lcom/uc/business/udrive/upload/a;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/upload/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lju/h1;->c:Lcom/uc/business/udrive/upload/a;

    .line 22
    .line 23
    return-void
.end method
