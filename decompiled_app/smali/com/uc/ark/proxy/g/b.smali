.class final Lcom/uc/ark/proxy/g/b;
.super Lcom/uc/ark/base/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/g<",
        "Lcom/uc/ark/proxy/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/ark/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic nu()Ljava/lang/Object;
    .locals 1

    .line 1018
    new-instance v0, Lcom/uc/ark/proxy/g/a;

    invoke-direct {v0}, Lcom/uc/ark/proxy/g/a;-><init>()V

    return-object v0
.end method
