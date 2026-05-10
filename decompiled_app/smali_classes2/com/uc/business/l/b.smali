.class final Lcom/uc/business/l/b;
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

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1400
    invoke-static {}, Lcom/uc/browser/core/homepage/model/a/b;->avg()Lcom/uc/browser/core/homepage/model/a/b;

    move-result-object v0

    return-object v0
.end method
