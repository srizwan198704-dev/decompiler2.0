.class public abstract Lcom/huawei/hms/ads/uiengineloader/aj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "StreamUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "StreamUtil"

    const-string v0, "close exception"

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
