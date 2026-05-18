.class public final Lp58;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J&\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lp58;",
        "",
        "",
        "endpoint",
        "stsServer",
        "Lf38;",
        "\u02cf",
        "bucket",
        "Ljava/io/File;",
        "file",
        "fileHash",
        "Lcn/vmos/cloudphone/upload/FileUploadTask;",
        "uploadTask",
        "\u02ca",
        "Lcq4;",
        "oss",
        "Lcq4;",
        "\u02ce",
        "()Lcq4;",
        "\u0971\u0971",
        "(Lcq4;)V",
        "<init>",
        "()V",
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
.field public static final ˊ:Ljava/lang/String; = "UploadServer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static ˋ:Lcq4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final ॱ:Lp58;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp58;

    invoke-direct {v0}, Lp58;-><init>()V

    sput-object v0, Lp58;->ॱ:Lp58;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˋ(Lcn/vmos/cloudphone/upload/FileUploadTask;Lnp5;JJ)V
    .locals 0

    const-string p1, "$uploadTask"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x753a

    invoke-virtual {p0, p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setStatus(I)V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getUiProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ॱ(Lcn/vmos/cloudphone/upload/FileUploadTask;Lnp5;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lp58;->ˋ(Lcn/vmos/cloudphone/upload/FileUploadTask;Lnp5;JJ)V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcn/vmos/cloudphone/upload/FileUploadTask;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcn/vmos/cloudphone/upload/FileUploadTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bucket"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileHash"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadTask"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userFile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lh12;->ˋᐝ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setUserFile(Ljava/lang/String;)V

    new-instance v1, Lnp5;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lnp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo58;

    invoke-direct {p1, p4}, Lo58;-><init>(Lcn/vmos/cloudphone/upload/FileUploadTask;)V

    invoke-virtual {v1, p1}, Lnp5;->ʻॱ(Ltq4;)V

    sget-object p1, Lp58;->ˋ:Lcq4;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v0, Lp58$ᐨ;

    invoke-direct {v0, p4, p3, p2}, Lp58$ᐨ;-><init>(Lcn/vmos/cloudphone/upload/FileUploadTask;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p1, v1, v0}, Lcq4;->ˊॱ(Lnp5;Lhq4;)Ldq4;

    move-result-object p1

    const-string p2, "file: File, fileHash: St\u2026         }\n            })"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, La12;->ॱ:La12;

    invoke-virtual {p2}, La12;->ˏ()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˎ()Lcq4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lp58;->ˋ:Lcq4;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stsServer"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leq4;

    invoke-direct {v0, p2}, Leq4;-><init>(Ljava/lang/String;)V

    new-instance p2, Lx40;

    invoke-direct {p2}, Lx40;-><init>()V

    const/16 v1, 0x3a98

    invoke-virtual {p2, v1}, Lx40;->ॱˎ(I)V

    invoke-virtual {p2, v1}, Lx40;->ˊˋ(I)V

    const/16 v1, 0x32

    invoke-virtual {p2, v1}, Lx40;->ʽॱ(I)V

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lx40;->ʾ(I)V

    new-instance p2, Lgq4;

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-direct {p2, v1, p1, v0}, Lgq4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljq4;)V

    sput-object p2, Lp58;->ˋ:Lcq4;

    invoke-static {}, Lpq4;->ˊ()V

    return-void
.end method

.method public final ॱॱ(Lcq4;)V
    .locals 0
    .param p1    # Lcq4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lp58;->ˋ:Lcq4;

    return-void
.end method
