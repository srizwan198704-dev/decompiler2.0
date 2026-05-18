.class public Lzx3$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ()Lzx3;
    .locals 2

    invoke-static {}, Lܥ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzx3$ᐨ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lܥ;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lܥ;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzx3$ﾞ;

    invoke-direct {v0}, Lzx3$ﾞ;-><init>()V

    :goto_0
    return-object v0
.end method
