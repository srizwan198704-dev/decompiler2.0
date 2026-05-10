.class final Lcom/uc/module/iflow/main/b;
.super Lcom/uc/ark/base/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/g<",
        "Lcom/uc/module/iflow/main/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uc/ark/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic nu()Ljava/lang/Object;
    .locals 1

    .line 1139
    new-instance v0, Lcom/uc/module/iflow/main/q;

    invoke-direct {v0}, Lcom/uc/module/iflow/main/q;-><init>()V

    return-object v0
.end method
