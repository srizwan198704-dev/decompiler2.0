.class final Lcom/uc/apollo/media/base/e$b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/data/local/tmp/.apollo_sdk.disable_apollo_media_player"

    .line 16
    invoke-static {v0}, Lcom/uc/apollo/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/apollo/media/base/e$b;->a:Z

    return-void
.end method
