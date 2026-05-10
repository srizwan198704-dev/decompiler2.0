.class public Lcom/uc/business/e/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bRg:Lcom/uc/business/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Gs()Lcom/uc/business/e/c;
    .locals 5

    .line 19
    sget-object v0, Lcom/uc/business/e/g;->bRg:Lcom/uc/business/e/c;

    if-nez v0, :cond_4

    .line 20
    const-class v0, Lcom/uc/business/e/g;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/uc/business/e/g;->bRg:Lcom/uc/business/e/c;

    if-nez v1, :cond_3

    .line 22
    new-instance v1, Lcom/uc/business/e/c;

    invoke-direct {v1}, Lcom/uc/business/e/c;-><init>()V

    .line 1035
    sput-object v1, Lcom/uc/business/e/g;->bRg:Lcom/uc/business/e/c;

    .line 1040
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "us"

    const-string v4, "resdata"

    .line 1042
    invoke-virtual {v1, v3, v4}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1044
    sget-object v3, Lcom/uc/business/e/g;->bRg:Lcom/uc/business/e/c;

    invoke-virtual {v3, v1}, Lcom/uc/business/e/c;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 2020
    sget-object v1, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 1056
    invoke-virtual {v1}, Lcom/uc/business/e/a;->Go()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1062
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1063
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "usreslist.ini"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1065
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/usreslist.ini"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1068
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1070
    new-instance v3, Lcom/uc/business/e/u;

    invoke-direct {v3, v1}, Lcom/uc/business/e/u;-><init>(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v3}, Lcom/uc/business/e/u;->GB()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1072
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1073
    sget-object v3, Lcom/uc/business/e/g;->bRg:Lcom/uc/business/e/c;

    .line 2042
    iget-object v3, v3, Lcom/uc/business/e/c;->bQU:Ljava/util/ArrayList;

    .line 1074
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1075
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1076
    invoke-static {}, Lcom/uc/business/e/g;->save()Z

    .line 26
    :cond_2
    sget-object v1, Lcom/uc/business/e/g;->bRg:Lcom/uc/business/e/c;

    .line 2101
    invoke-static {v1}, Lcom/uc/business/e/g;->a(Lcom/uc/business/e/c;)Lcom/uc/business/e/r;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3042
    iget-object v1, v1, Lcom/uc/business/e/c;->bQU:Ljava/util/ArrayList;

    .line 2103
    new-instance v3, Lcom/uc/business/e/r;

    invoke-direct {v3}, Lcom/uc/business/e/r;-><init>()V

    .line 3063
    iput-byte v2, v3, Lcom/uc/business/e/r;->bRu:B

    const-string v2, "http://ucus.ucweb.com/usquery.php"

    .line 3072
    iput-object v2, v3, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    .line 2108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_4
    :goto_2
    sget-object v0, Lcom/uc/business/e/g;->bRg:Lcom/uc/business/e/c;

    return-object v0
.end method

.method public static Gt()Lcom/uc/business/e/r;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uc/business/e/g;->Gs()Lcom/uc/business/e/c;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/business/e/g;->a(Lcom/uc/business/e/c;)Lcom/uc/business/e/r;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/uc/business/e/c;)Lcom/uc/business/e/r;
    .locals 2

    .line 4042
    iget-object p0, p0, Lcom/uc/business/e/c;->bQU:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/e/r;

    .line 4067
    iget-byte v1, v0, Lcom/uc/business/e/r;->bRu:B

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static save()Z
    .locals 3

    .line 113
    sget-object v0, Lcom/uc/business/e/g;->bRg:Lcom/uc/business/e/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 117
    :cond_0
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v2, Lcom/uc/business/e/s;

    invoke-direct {v2, v0}, Lcom/uc/business/e/s;-><init>(Lcom/uc/base/c/b/d;)V

    invoke-static {v1, v2}, Lcom/uc/business/e/a;->c(ILjava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
