.class public Lcom/huawei/hms/ads/hc;
.super Ljava/lang/Object;


# static fields
.field public static final B:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.media.InteractionType"

.field public static final C:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.media.MediaEvents"

.field public static final Code:Ljava/lang/String; = "1"

.field public static final D:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.media.VastProperties"

.field public static final F:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.media.Position"

.field public static final I:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.media"

.field public static final L:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.media.InteractionType"

.field public static final S:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.media.PlayerState"

.field public static final V:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession"

.field public static final Z:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.video"

.field public static final a:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.media.MediaEvents"

.field public static final b:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.media.PlayerState"

.field public static final c:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.media.Position"

.field public static final d:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.media.VastProperties"

.field public static final e:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.AdEvents"

.field public static final f:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.AdSession"

.field public static final g:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.AdSessionConfiguration"

.field public static final h:Ljava/lang/String; = "com.iab.omid.library.huawei.publisher.AdSessionStatePublisher"

.field public static final i:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.AdSessionContext"

.field public static final j:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.AdSessionContextType"

.field public static final k:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.CreativeType"

.field public static final l:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.ErrorType"

.field public static final m:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.FriendlyObstructionPurpose"

.field public static final n:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.ImpressionType"

.field public static final o:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.Owner"

.field public static final p:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.Partner"

.field public static final q:Ljava/lang/String; = "com.iab.omid.library.huawei.adsession.VerificationScriptResource"

.field private static final r:Ljava/lang/String; = "OMSDKCheckUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catch_0
    :catchall_0
    return v0
.end method

.method public static Code(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return v2

    :catch_0
    :catchall_0
    return v0
.end method

.method public static Code(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "OMSDKCheckUtil"

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not avaliable"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static Code(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
