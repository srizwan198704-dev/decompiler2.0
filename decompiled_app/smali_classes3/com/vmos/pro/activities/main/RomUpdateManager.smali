.class public final Lcom/vmos/pro/activities/main/RomUpdateManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/RomUpdateManager;",
        "",
        "Lcom/vmos/pro/bean/VmInfo;",
        "vmInfo",
        "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
        "resultBean",
        "Lf38;",
        "updateRomInfo",
        "",
        "vmId",
        "Ljava/io/File;",
        "downloadFile",
        "",
        "updateRom",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/vmos/pro/activities/main/RomUpdateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RomUpdateManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/RomUpdateManager;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/RomUpdateManager;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/RomUpdateManager;->INSTANCE:Lcom/vmos/pro/activities/main/RomUpdateManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final updateRomInfo(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;)V
    .locals 3

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    const-string v1, "RomUpdateManager"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "vmRomVersionResult is null"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ͺॱ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˋᐝ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˊᐝ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˋˋ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ـ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʾ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˊˋ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ͺ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱʻ(J)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˎˏ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˊ()Lcom/vmos/pro/bean/rec/GuestOsInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʿ(Lcom/vmos/pro/bean/rec/GuestOsInfo;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "param is invalid"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final updateRom(ILcom/vmos/pro/bean/rom/RomUpdateResultBean;Ljava/io/File;)Z
    .locals 4
    .param p2    # Lcom/vmos/pro/bean/rom/RomUpdateResultBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "resultBean"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/RomUpdateManager;->updateRomInfo(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˊ()Lcom/vmos/pro/bean/rec/GuestOsInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Lcom/vmos/pro/bean/rec/GuestOsInfo;->nsdk:Z

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/VmInfo;->ﾟ(Z)V

    iget p2, p2, Lcom/vmos/pro/bean/rec/GuestOsInfo;->halver:I

    invoke-virtual {p1, p2}, Lcom/vmos/pro/bean/VmInfo;->ᶥ(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱʻ(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRom existRomFileName "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RomUpdateManager"

    invoke-static {v1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRom  vmInfo "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    new-instance p2, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/rom/rom_info/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-static {p2, p1}, Ldl2;->ˎ(Ljava/io/File;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
