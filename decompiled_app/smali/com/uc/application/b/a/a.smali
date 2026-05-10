.class public final Lcom/uc/application/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile emN:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ajS()V
    .locals 2

    .line 1034
    sget-boolean v0, Lcom/uc/application/b/a/a;->emN:Z

    if-nez v0, :cond_0

    .line 1035
    invoke-static {}, Lcom/uc/browser/webcore/a;->bmK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1036
    sput-boolean v0, Lcom/uc/application/b/a/a;->emN:Z

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1212
    invoke-static {v0}, Lcom/uc/base/system/k;->gO(Landroid/content/Context;)V

    .line 1213
    sget-object v0, Lcom/uc/base/system/k;->iga:Ljava/lang/String;

    .line 1039
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "12.2.0.1089"

    invoke-static {v0, v1}, Lcom/uc/base/system/k;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "2E0B28DD3AE43AD8732ABA656E89AFEC"

    const/4 v1, 0x0

    .line 1040
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    new-instance v0, Lcom/uc/application/b/a/b;

    invoke-direct {v0}, Lcom/uc/application/b/a/b;-><init>()V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static ajT()V
    .locals 6

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/uc/base/util/file/g;->imH:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ajU()V
    .locals 4

    .line 61
    sget-object v0, Lcom/uc/base/util/file/g;->imI:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 62
    invoke-static {v3}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
