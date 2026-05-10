.class final Lcom/uc/business/l/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/business/l/s<",
        "Lcom/uc/business/cms/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const-string v0, "cms_upgrade--other"

    .line 1500
    invoke-static {v0}, Lcom/uc/browser/core/upgrade/c/a/f;->wR(Ljava/lang/String;)Lcom/uc/business/cms/c/d;

    move-result-object v0

    return-object v0
.end method
