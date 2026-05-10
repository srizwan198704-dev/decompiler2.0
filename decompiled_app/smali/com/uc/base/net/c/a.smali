.class final Lcom/uc/base/net/c/a;
.super Lcom/uc/base/net/c/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/net/c/b<",
        "Lcom/uc/base/net/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/uc/base/net/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic nu()Ljava/lang/Object;
    .locals 1

    .line 1014
    new-instance v0, Lcom/uc/base/net/c/c;

    invoke-direct {v0}, Lcom/uc/base/net/c/c;-><init>()V

    return-object v0
.end method
