.class final Lcom/uc/ark/proxy/i/i;
.super Lcom/uc/ark/base/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/g<",
        "Lcom/uc/ark/proxy/i/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/uc/ark/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic nu()Ljava/lang/Object;
    .locals 1

    .line 1021
    new-instance v0, Lcom/uc/ark/proxy/i/a;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/a;-><init>()V

    return-object v0
.end method
