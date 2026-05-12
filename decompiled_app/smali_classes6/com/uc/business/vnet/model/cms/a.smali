.class public Lcom/uc/business/vnet/model/cms/a;
.super Ltg0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/vnet/model/cms/a$a;
    }
.end annotation


# instance fields
.field public y:Lcom/uc/business/vnet/model/cms/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "uc_vnet_config"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/business/vnet/model/cms/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/vnet/model/cms/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lqg0/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/business/vnet/model/cms/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/business/vnet/model/cms/a;->y:Lcom/uc/business/vnet/model/cms/b;

    .line 4
    .line 5
    return-void
.end method
