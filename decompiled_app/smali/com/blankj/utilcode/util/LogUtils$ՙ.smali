.class public final Lcom/blankj/utilcode/util/LogUtils$ՙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/LogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# instance fields
.field public ʻ:Z

.field public ʻॱ:Lcom/blankj/utilcode/util/LogUtils$ᵎ;

.field public ʼ:Z

.field public ʼॱ:Lcom/blankj/utilcode/util/LogUtils$ᵔ;

.field public ʽ:Z

.field public ʽॱ:Lcom/blankj/utilcode/util/ⁱ$ᐨ;

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:Z

.field public ˋ:Ljava/lang/String;

.field public ˋॱ:Z

.field public ˎ:Ljava/lang/String;

.field public ˏ:Z

.field public ˏॱ:I

.field public ͺ:I

.field public ॱ:Ljava/lang/String;

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱॱ:Z

.field public ॱᐝ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;

.field public ᐝॱ:Lcom/blankj/utilcode/util/LogUtils$י;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "util"

    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˋ:Ljava/lang/String;

    const-string v0, ".txt"

    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˎ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˏ:Z

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱॱ:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ᐝ:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʻ:Z

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʼ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʽ:Z

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˊॱ:Z

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˋॱ:Z

    const/4 v2, 0x2

    iput v2, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˏॱ:I

    iput v2, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ͺ:I

    iput v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱˊ:I

    iput v1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱˋ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱˎ:I

    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ͺॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱᐝ:Ljava/lang/String;

    new-instance v0, Lcom/blankj/utilcode/util/ⁱ$ᐨ;

    const-string v1, "Log"

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/ⁱ$ᐨ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʽॱ:Lcom/blankj/utilcode/util/ⁱ$ᐨ;

    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ˋʽ()Z

    move-result v0

    const-string v1, "log"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/blankj/utilcode/util/LogUtils$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/blankj/utilcode/util/LogUtils$ՙ;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ͺ:I

    return p0
.end method

.method public static synthetic ˋ(Lcom/blankj/utilcode/util/LogUtils$ՙ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʻ:Z

    return p0
.end method

.method public static synthetic ˎ(Lcom/blankj/utilcode/util/LogUtils$ՙ;)Lcom/blankj/utilcode/util/LogUtils$ᵎ;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʻॱ:Lcom/blankj/utilcode/util/LogUtils$ᵎ;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/blankj/utilcode/util/LogUtils$ՙ;)Lcom/blankj/utilcode/util/ⁱ$ᐨ;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʽॱ:Lcom/blankj/utilcode/util/ⁱ$ᐨ;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/blankj/utilcode/util/LogUtils$ՙ;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˏॱ:I

    return p0
.end method

.method public static synthetic ॱॱ(Lcom/blankj/utilcode/util/LogUtils$ՙ;)Lcom/blankj/utilcode/util/LogUtils$י;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ᐝॱ:Lcom/blankj/utilcode/util/LogUtils$י;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/blankj/utilcode/util/LogUtils$ՙ;)Lcom/blankj/utilcode/util/LogUtils$ᵔ;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʼॱ:Lcom/blankj/utilcode/util/LogUtils$ᵔ;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˊˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consoleSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʿ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "headSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˊˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˈ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filePrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "borderSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˉ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "singleTagSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˊᐝ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consoleFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˊॱ()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱˊ()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackDeep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʻॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʼॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saveDays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ᐝॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "formatter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ˏ()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileWriter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ᐝॱ:Lcom/blankj/utilcode/util/LogUtils$י;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onConsoleOutputListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʻॱ:Lcom/blankj/utilcode/util/LogUtils$ᵎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onFileOutputListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʼॱ:Lcom/blankj/utilcode/util/LogUtils$ᵔ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileExtraHeader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʽॱ:Lcom/blankj/utilcode/util/ⁱ$ᐨ;

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/ⁱ$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(Ljava/lang/String;Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʽॱ:Lcom/blankj/utilcode/util/ⁱ$ᐨ;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/ⁱ$ᐨ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final ʻॱ()I
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱˊ:I

    return v0
.end method

.method public final ʼ(Ljava/util/Map;)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blankj/utilcode/util/LogUtils$\u0559;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʽॱ:Lcom/blankj/utilcode/util/ⁱ$ᐨ;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ⁱ$ᐨ;->ˋ(Ljava/util/Map;)V

    return-object p0
.end method

.method public final ʼॱ()I
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱˋ:I

    return v0
.end method

.method public final ʽ(Lcom/blankj/utilcode/util/LogUtils$ٴ;)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/LogUtils$\u0674<",
            "TT;>;)",
            "Lcom/blankj/utilcode/util/LogUtils$\u0559;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ˏ()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->ˎ(Lcom/blankj/utilcode/util/LogUtils$ٴ;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final ʽॱ()Z
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʻॱ:Lcom/blankj/utilcode/util/LogUtils$ᵎ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʾ()Z
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʼॱ:Lcom/blankj/utilcode/util/LogUtils$ᵔ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱॱ:Z

    return v0
.end method

.method public final ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʽ:Z

    return v0
.end method

.method public final ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˊॱ:Z

    return v0
.end method

.method public final ˊˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʼ:Z

    return v0
.end method

.method public final ˊˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˏ:Z

    return v0
.end method

.method public final ˊॱ()C
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ॱॱ()[C

    move-result-object v0

    iget v1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˏॱ:I

    add-int/lit8 v1, v1, -0x2

    aget-char v0, v0, v1

    return v0
.end method

.method public final ˊᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˋॱ:Z

    return v0
.end method

.method public final ˋˊ(Z)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˊॱ:Z

    return-object p0
.end method

.method public final ˋˋ(I)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˏॱ:I

    return-object p0
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋᐝ(Z)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱॱ:Z

    return-object p0
.end method

.method public final ˌ(Ljava/io/File;)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public final ˍ(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ˏͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˊ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˊ:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public final ˎˎ(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 2

    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ˏͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ".txt"

    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˎ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˎ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˎ:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final ˎˏ(I)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ͺ:I

    return-object p0
.end method

.method public final ˏˎ(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ˏͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "util"

    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˋ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˋ:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final ˏˏ(Lcom/blankj/utilcode/util/LogUtils$י;)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ᐝॱ:Lcom/blankj/utilcode/util/LogUtils$י;

    return-object p0
.end method

.method public final ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final ˑ(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ⁱ;->ˏͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ᐝ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʻ:Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ᐝ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʻ:Z

    :goto_0
    return-object p0
.end method

.method public final ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ͺॱ(Z)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʽ:Z

    return-object p0
.end method

.method public final ـ(Z)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʼ:Z

    return-object p0
.end method

.method public final ॱʻ(Z)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˏ:Z

    return-object p0
.end method

.method public final ॱʼ(Lcom/blankj/utilcode/util/LogUtils$ᵎ;)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʻॱ:Lcom/blankj/utilcode/util/LogUtils$ᵎ;

    return-object p0
.end method

.method public final ॱʽ(Lcom/blankj/utilcode/util/LogUtils$ᵔ;)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ʼॱ:Lcom/blankj/utilcode/util/LogUtils$ᵔ;

    return-object p0
.end method

.method public final ॱˊ()C
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->ॱॱ()[C

    move-result-object v0

    iget v1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ͺ:I

    add-int/lit8 v1, v1, -0x2

    aget-char v0, v0, v1

    return v0
.end method

.method public final ॱˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ˏͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱͺ(I)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱˎ:I

    return-object p0
.end method

.method public final ॱᐝ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱᐝ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, ":"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝˊ(Z)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ˋॱ:Z

    return-object p0
.end method

.method public final ᐝˋ(I)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱˊ:I

    return-object p0
.end method

.method public final ᐝॱ()I
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱˎ:I

    return v0
.end method

.method public final ᐝᐝ(I)Lcom/blankj/utilcode/util/LogUtils$ՙ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$ՙ;->ॱˋ:I

    return-object p0
.end method
