.class final Lcom/uc/ark/extend/subscription/c/b;
.super Lcom/uc/ark/base/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/g<",
        "Lcom/uc/ark/extend/subscription/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/ark/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic nu()Ljava/lang/Object;
    .locals 1

    .line 1035
    new-instance v0, Lcom/uc/ark/extend/subscription/c/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/c/a;-><init>()V

    return-object v0
.end method
