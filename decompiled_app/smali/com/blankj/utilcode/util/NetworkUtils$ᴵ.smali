.class public Lcom/blankj/utilcode/util/NetworkUtils$ᴵ;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->ㆍ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.CHANGE_WIFI_STATE",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ˏ()V

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ʿ()Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ˋ()Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;->ॱ(Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;->ॱ(Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/NetworkUtils;->ॱॱ(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->ˎ(Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;)Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;

    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$ᴵ$ᐨ;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$ᴵ$ᐨ;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$ᴵ;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ॱـ(Ljava/lang/Runnable;)V

    return-void
.end method
