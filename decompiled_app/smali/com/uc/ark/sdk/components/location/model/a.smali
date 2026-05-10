.class final Lcom/uc/ark/sdk/components/location/model/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bef:Lcom/uc/ark/sdk/components/location/model/h;

.field final synthetic beg:Ljava/util/List;

.field final synthetic beh:Lcom/uc/ark/sdk/components/location/model/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/model/b;Lcom/uc/ark/sdk/components/location/model/h;Ljava/util/List;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/model/a;->beh:Lcom/uc/ark/sdk/components/location/model/b;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/model/a;->bef:Lcom/uc/ark/sdk/components/location/model/h;

    iput-object p3, p0, Lcom/uc/ark/sdk/components/location/model/a;->beg:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/a;->bef:Lcom/uc/ark/sdk/components/location/model/h;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/model/a;->beg:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/location/model/h;->f(Ljava/lang/Object;)V

    return-void
.end method
