.class public final Lcom/uc/module/iflow/business/media/adapter/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/d/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/d/j;Lcom/uc/d/d;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/uc/module/iflow/business/media/u;

    iget-object p1, p1, Lcom/uc/d/j;->url:Ljava/lang/String;

    new-instance v1, Lcom/uc/module/iflow/business/media/adapter/i;

    invoke-direct {v1, p0, p2}, Lcom/uc/module/iflow/business/media/adapter/i;-><init>(Lcom/uc/module/iflow/business/media/adapter/c;Lcom/uc/d/d;)V

    invoke-direct {v0, p1, v1}, Lcom/uc/module/iflow/business/media/u;-><init>(Ljava/lang/String;Lcom/uc/ark/base/d/c;)V

    .line 44
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method
