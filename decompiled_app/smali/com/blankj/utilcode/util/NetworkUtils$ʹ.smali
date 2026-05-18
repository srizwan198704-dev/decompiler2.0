.class public Lcom/blankj/utilcode/util/NetworkUtils$ʹ;
.super Lcom/blankj/utilcode/util/ᵔ$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->ᐝˊ(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)Lcom/blankj/utilcode/util/ᵔ$י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/\u1d54$\u05d9<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ᵔ$י;-><init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ॱॱ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.INTERNET"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/NetworkUtils$ʹ;->ॱᐝ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.INTERNET"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ॱͺ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
