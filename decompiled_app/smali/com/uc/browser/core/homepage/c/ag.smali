.class public final Lcom/uc/browser/core/homepage/c/ag;
.super Lcom/uc/business/cms/d/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/d/f<",
        "Lcom/uc/browser/core/homepage/c/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/business/cms/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final aoL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uc/browser/core/homepage/c/w;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic aoM()Lcom/uc/base/c/a/l;
    .locals 1

    .line 1021
    new-instance v0, Lcom/uc/browser/core/homepage/c/w;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/c/w;-><init>()V

    return-object v0
.end method
