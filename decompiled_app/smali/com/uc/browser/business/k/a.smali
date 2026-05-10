.class public final Lcom/uc/browser/business/k/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public hzs:Ljava/lang/String;

.field public hzt:Ljava/lang/String;

.field public mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/uc/browser/business/k/a;->mFilePath:Ljava/lang/String;

    const-string v0, "/homepage"

    .line 15
    iput-object v0, p0, Lcom/uc/browser/business/k/a;->hzs:Ljava/lang/String;

    const-string v0, "/appcenter"

    .line 16
    iput-object v0, p0, Lcom/uc/browser/business/k/a;->hzt:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/uc/browser/business/k/a;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method static Ch(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;"
        }
    .end annotation

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/l;->wu(Ljava/lang/String;)Lcom/uc/browser/core/launcher/model/b;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/uc/browser/core/launcher/model/b;->aEH()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static a(Lcom/uc/browser/core/launcher/model/s;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/launcher/model/s;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/launcher/model/s;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 1651
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/core/launcher/model/s;->a(Lcom/uc/browser/core/launcher/model/s;Z)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method final biG()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/business/k/a;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/business/k/a;->hzs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final biH()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;"
        }
    .end annotation

    .line 2027
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/business/k/a;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/business/k/a;->hzs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/business/k/a;->hzt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/b;->aES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/appcentermodel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/b;->wv(Ljava/lang/String;)Lcom/uc/browser/core/launcher/model/appcenter/h;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/uc/browser/core/launcher/model/appcenter/h;->aEH()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
