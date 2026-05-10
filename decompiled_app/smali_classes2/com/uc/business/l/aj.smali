.class final Lcom/uc/business/l/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/business/l/s<",
        "Lcom/uc/business/e/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1209
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/u;->aCe()Lcom/uc/browser/core/skinmgmt/u;

    move-result-object v0

    return-object v0
.end method
