.class final Lcom/uc/ark/extend/comment/emotion/d;
.super Lcom/uc/ark/base/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/g<",
        "Lcom/uc/ark/extend/comment/emotion/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/ark/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic nu()Ljava/lang/Object;
    .locals 2

    .line 1048
    new-instance v0, Lcom/uc/ark/extend/comment/emotion/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/comment/emotion/e;-><init>(B)V

    return-object v0
.end method
