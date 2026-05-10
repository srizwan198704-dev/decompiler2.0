.class public final Lcom/uc/ark/sdk/stat/pipe/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public egn:Lcom/uc/ark/sdk/stat/pipe/a/e;

.field public ego:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/stat/pipe/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/stat/pipe/a/e;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/a/c;->ego:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/uc/ark/sdk/stat/pipe/a/c;->egn:Lcom/uc/ark/sdk/stat/pipe/a/e;

    return-void
.end method
