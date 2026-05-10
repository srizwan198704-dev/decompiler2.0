.class public Les/zn3;
.super Ljava/lang/Object;

# interfaces
.implements Les/mm2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ot2;)Z
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1}, Les/gi5;->getContext(Z)Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "action \u62e6\u622a---\u64ad\u653e\u89c6\u9891\u97f3\u4e50\u6216\u8005\u6e38\u620f"

    invoke-static {v1}, Les/gd1;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method
