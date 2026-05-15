.class public Lcom/jd/ad/sdk/jad_jm/jad_bo;
.super Ljava/lang/Object;


# static fields
.field public static jad_an:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "^/data/app/com.google.android.webview.*"

    const-string v1, "^/data/app/com.android.webview.*\'"

    const-string v2, "^/data/app/com.android.chrome.*"

    const-string v3, "^/data/app/com.google.ar.core.*"

    const-string v4, "^/data/data/com.lbe.security.*"

    const-string v5, "^/data/(data|app|app-lib)/com.tencent.mtt.*"

    const-string v6, "^/data/(data|app|app-lib)/com.jingdong.app.*"

    const-string v7, "^/data/(data|app|app-lib)/com.jd.app.*"

    const-string v8, "^/data/user/\\d{1,3}/com.tencent.mm.*"

    const-string v9, "^/data/(data|app|app-lib)/com.tencent.mm.*"

    const-string v10, "^/data/user/\\d{1,3}/com.tencent.mobileqq.*"

    const-string v11, "^/data/(data|app|app-lib)/com.tencent.mobileqq.*"

    const-string v12, "^/data/user/\\d{1,3}/com.tencent.tbs.*"

    const-string v13, "^/data/(data|app|app-lib)/com.tencent.tbs.*"

    const-string v14, "^/data/(data|app|app-lib)/com.qzone.*"

    const-string v15, "^/data/lbe/.*"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_jm/jad_bo;->jad_an:[Ljava/lang/String;

    return-void
.end method
