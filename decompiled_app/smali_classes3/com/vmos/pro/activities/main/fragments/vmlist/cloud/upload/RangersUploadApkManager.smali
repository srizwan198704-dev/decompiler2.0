.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager$UploadApkInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002R\'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;",
        "",
        "",
        "key",
        "localPath",
        "Lcom/blankj/utilcode/util/\ufe73$\u1428;",
        "appInfo",
        "Lf38;",
        "addTask",
        "fileId",
        "updateTask",
        "errorCode",
        "removeTask",
        "finishTask",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager$UploadApkInfo;",
        "tasks$delegate",
        "Lqr3;",
        "getTasks",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "tasks",
        "<init>",
        "()V",
        "UploadApkInfo",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tasks$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager$tasks$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager$tasks$2;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->tasks$delegate:Lqr3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getTasks()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager$UploadApkInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->tasks$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final key(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addTask(Ljava/lang/String;Lcom/blankj/utilcode/util/ﹳ$ᐨ;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/ﹳ$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->getTasks()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager$UploadApkInfo;

    invoke-static {p1}, Lh12;->ㆍ(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, p2

    invoke-direct/range {v2 .. v11}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager$UploadApkInfo;-><init>(Lcom/blankj/utilcode/util/ﹳ$ᐨ;JLjava/lang/String;Ljava/lang/String;JILrw0;)V

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final finishTask(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->getTasks()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->getTasks()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager$UploadApkInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager$UploadApkInfo;->setErrorCode(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->getTasks()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->getTasks()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager$UploadApkInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager$UploadApkInfo;->setFileId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
