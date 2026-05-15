.class final Lcom/kwad/components/core/innerEc/followuser/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/followuser/d;->a(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sx:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;

.field final synthetic Sy:Ljava/lang/String;

.field final synthetic vv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/followuser/d$3;->Sx:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;

    iput-object p2, p0, Lcom/kwad/components/core/innerEc/followuser/d$3;->Sy:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/components/core/innerEc/followuser/d$3;->vv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/followuser/d$3;->Sx:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;

    iget-object v1, p0, Lcom/kwad/components/core/innerEc/followuser/d$3;->Sy:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/core/innerEc/followuser/d$3;->vv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adInnerEc/Callback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
