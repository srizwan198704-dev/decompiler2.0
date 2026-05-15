.class public Lcom/yfanads/android/utils/log/DefaultsLogFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFileNameGenerator()Lcom/yfanads/android/utils/log/FileNameGenerator;
    .locals 1

    new-instance v0, Lcom/yfanads/android/utils/log/DateFileNameGenerator;

    invoke-direct {v0}, Lcom/yfanads/android/utils/log/DateFileNameGenerator;-><init>()V

    return-object v0
.end method

.method public static createLogContentGenerator()Lcom/yfanads/android/utils/log/LogContentGenerator;
    .locals 1

    new-instance v0, Lcom/yfanads/android/utils/log/DateLogContentGenerator;

    invoke-direct {v0}, Lcom/yfanads/android/utils/log/DateLogContentGenerator;-><init>()V

    return-object v0
.end method

.method public static createLogLevel()Lcom/yfanads/android/utils/log/LogLevelInterceptInterface;
    .locals 2

    new-instance v0, Lcom/yfanads/android/utils/log/LogLevelInterceptImpl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yfanads/android/utils/log/LogLevelInterceptImpl;-><init>(I)V

    return-object v0
.end method

.method public static createLogMaxSize()J
    .locals 2

    const-wide/32 v0, 0x500000

    return-wide v0
.end method

.method public static createLogUploadIntervalTime()I
    .locals 1

    const v0, 0xea60

    return v0
.end method
