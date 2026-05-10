.class final Lcom/uc/browser/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static eA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1061
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1064
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1066
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1069
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/k/b;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1071
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "userdata/openedpages.ini"

    const-string v1, "USD.openedPagesBak"

    .line 1054
    invoke-static {v0, v1}, Lcom/uc/browser/x;->eA(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userdata/historyurls.ini"

    const-string v1, "USD.historyUrlsBak"

    .line 1055
    invoke-static {v0, v1}, Lcom/uc/browser/x;->eA(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userdata/videoinfo.ini"

    const-string v1, "USD.videoInfoBak"

    .line 1056
    invoke-static {v0, v1}, Lcom/uc/browser/x;->eA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
