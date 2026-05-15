.class public Lcom/cdo/oaps/ad/compatible/base/launcher/OapsLog;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "oaps_sdk"

.field public static final b:Ljava/lang/String; = "oaps_sdk_download"

.field public static final c:Ljava/lang/String; = "oaps_sdk_storage"

.field public static final d:Ljava/lang/String; = "oaps_sdk_listener"

.field private static final e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/cdo/oaps/ad/compatible/base/launcher/OapsLog;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/cdo/oaps/ad/compatible/base/launcher/OapsLog;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/cdo/oaps/ad/compatible/base/launcher/OapsLog;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "oaps_sdk"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/cdo/oaps/ad/compatible/base/launcher/OapsLog;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static isDebugable()Z
    .locals 1

    sget-boolean v0, Lcom/cdo/oaps/ad/compatible/base/launcher/OapsLog;->f:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/cdo/oaps/ad/compatible/base/launcher/OapsLog;->f:Z

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/cdo/oaps/ad/compatible/base/launcher/OapsLog;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
