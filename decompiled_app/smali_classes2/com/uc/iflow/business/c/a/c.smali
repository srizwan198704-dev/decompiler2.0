.class final Lcom/uc/iflow/business/c/a/c;
.super Lcom/uc/ark/base/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/g<",
        "Lcom/uc/iflow/business/c/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/uc/ark/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic nu()Ljava/lang/Object;
    .locals 1

    .line 1095
    new-instance v0, Lcom/uc/iflow/business/c/a/b;

    invoke-direct {v0}, Lcom/uc/iflow/business/c/a/b;-><init>()V

    return-object v0
.end method
