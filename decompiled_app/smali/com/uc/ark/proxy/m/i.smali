.class final Lcom/uc/ark/proxy/m/i;
.super Lcom/uc/ark/base/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/g<",
        "Lcom/uc/ark/proxy/m/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/ark/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic nu()Ljava/lang/Object;
    .locals 1

    .line 1036
    new-instance v0, Lcom/uc/ark/proxy/m/c;

    invoke-direct {v0}, Lcom/uc/ark/proxy/m/c;-><init>()V

    return-object v0
.end method
