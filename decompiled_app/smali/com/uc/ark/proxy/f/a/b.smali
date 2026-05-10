.class final Lcom/uc/ark/proxy/f/a/b;
.super Lcom/uc/ark/base/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/g<",
        "Lcom/uc/ark/proxy/f/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/ark/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic nu()Ljava/lang/Object;
    .locals 1

    .line 1020
    new-instance v0, Lcom/uc/ark/proxy/f/a/d;

    invoke-direct {v0}, Lcom/uc/ark/proxy/f/a/d;-><init>()V

    return-object v0
.end method
