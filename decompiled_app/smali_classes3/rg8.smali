.class public Lrg8;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lrg8;

.field public static final ॱ:Ljava/lang/String; = "VmConfigHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg8;

    invoke-direct {v0}, Lrg8;-><init>()V

    sput-object v0, Lrg8;->ˊ:Lrg8;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "EXIST_VM_INFO_MMKV_KEY"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VmConfigHelper"

    const-string v3, "mmkvData is empty,get data from file"

    invoke-static {v1, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/conf/existVm.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Le12;->ʻ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "save data to mmkv"

    invoke-static {v1, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    return-void
.end method

.method public static ʻ()Lrg8;
    .locals 1

    sget-object v0, Lrg8;->ˊ:Lrg8;

    return-object v0
.end method


# virtual methods
.method public final ʻॱ(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    if-ne v2, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lrg8;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg8;->ʽॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ()Z
    .locals 4

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ʽ()I
    .locals 6

    invoke-virtual {p0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v5

    if-ne v2, v5, :cond_0

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final ʽॱ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrg8$ᐨ;

    invoke-direct {v0, p0}, Lrg8$ᐨ;-><init>(Lrg8;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lgl2;->ʼ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public ʾ()I
    .locals 5

    invoke-virtual {p0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public ʿ(I)V
    .locals 4

    invoke-virtual {p0}, Lrg8;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg8;->ʽॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v1, "IS_SHOW_GUIDE_DIALOG"

    invoke-virtual {p1, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-virtual {p0, v0}, Lrg8;->ˋˊ(Ljava/util/List;)V

    return-void
.end method

.method public ˈ()I
    .locals 4

    invoke-virtual {p0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public ˉ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Lrg8;->ˋˊ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lrg8;->ˋˊ(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/vmos/pro/bean/VmInfo;)V
    .locals 2

    invoke-virtual {p0}, Lrg8;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg8;->ʽॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lrg8;->ˊˊ(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rec/GuestOsInfo;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lrg8;->ˋˊ(Ljava/util/List;)V

    return-void
.end method

.method public final ˊˊ(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rec/GuestOsInfo;)V
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/vmos/pro/bean/rec/GuestOsInfo;->supportAbis:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p1

    iget-object p2, p2, Lcom/vmos/pro/bean/rec/GuestOsInfo;->supportAbis:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˎˏ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "4.4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "5.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p1

    const-string p2, "arm,arm64"

    invoke-virtual {p1, p2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˎˏ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p1

    const-string p2, "arm"

    invoke-virtual {p1, p2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˎˏ(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "VmConfigHelper"

    const-string p2, "setSupportAbiFieldIfIsEmpty param invalid"

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˊˋ()I
    .locals 5

    invoke-virtual {p0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public ˊॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    const-string v1, ""

    if-ge v2, v0, :cond_3

    invoke-static {p1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_3
    invoke-static {p1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update vmInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VmConfigHelper"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lrg8;->ˋˊ(Ljava/util/List;)V

    return-void
.end method

.method public ˋ()V
    .locals 4

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/conf/existVm.json.bak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "VmConfigHelper"

    if-eqz v2, :cond_0

    const-string v0, "User Config Is Null"

    invoke-static {v3, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, Le12;->ॱˎ(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User Config Backup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˋˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VmConfigHelper"

    const-string v1, "updateVmJsonData"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EXIST_VM_INFO_MMKV_KEY"

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public ˋˋ(I)Z
    .locals 4

    invoke-virtual {p0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v0, v2}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public ˋॱ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/conf/existVm.json.bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Le12;->ʻ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrg8;->ʽॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/conf/existVm.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le12;->ʻ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Le12;->ॱˎ(Ljava/lang/String;Ljava/io/File;)Z

    invoke-static {v0}, Le12;->ˏ(Ljava/io/File;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public ˋᐝ(I)Z
    .locals 4

    invoke-virtual {p0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v0, v2}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public ˎ()V
    .locals 2

    const-string v0, "VmConfigHelper"

    const-string v1, "deleteAll"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "EXIST_VM_INFO_MMKV_KEY"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public ˏ(I)I
    .locals 1

    invoke-virtual {p0}, Lrg8;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg8;->ʽॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrg8;->ᐝ(Ljava/util/List;I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ˏॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lrg8;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg8;->ʽॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {v1}, Lcom/vmos/pro/bean/VmInfo;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public ͺ(I)I
    .locals 5

    invoke-virtual {p0}, Lrg8;->ॱˋ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    if-nez p1, :cond_4

    invoke-static {v0, v1}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    return p1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    return p1
.end method

.method public ॱ(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rec/GuestOsInfo;)V
    .locals 8

    invoke-virtual {p0}, Lrg8;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg8;->ʽॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Llm6;->ᐝ()I

    move-result v1

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v2

    invoke-static {}, Llm6;->ˏ()I

    move-result v3

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget v5, p2, Lcom/vmos/pro/bean/rec/GuestOsInfo;->defaultDpi:I

    if-eqz v5, :cond_0

    iget v6, p2, Lcom/vmos/pro/bean/rec/GuestOsInfo;->defaultHeight:I

    if-eqz v6, :cond_0

    iget v7, p2, Lcom/vmos/pro/bean/rec/GuestOsInfo;->defaultWidth:I

    if-eqz v7, :cond_0

    iget v1, p2, Lcom/vmos/pro/bean/rec/GuestOsInfo;->defaultFps:I

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/VmInfo;->ᐧ(I)V

    move v3, v5

    move v2, v6

    move v1, v7

    :cond_0
    iget-boolean v5, p2, Lcom/vmos/pro/bean/rec/GuestOsInfo;->nsdk:Z

    invoke-virtual {p1, v5}, Lcom/vmos/pro/bean/VmInfo;->ﾟ(Z)V

    iget v5, p2, Lcom/vmos/pro/bean/rec/GuestOsInfo;->halver:I

    invoke-virtual {p1, v5}, Lcom/vmos/pro/bean/VmInfo;->ᶥ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱʻ(Z)V

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [I

    aput v1, v5, v4

    const/4 v1, 0x1

    aput v2, v5, v1

    const/4 v2, 0x2

    aput v3, v5, v2

    invoke-virtual {p1, v5}, Lcom/vmos/pro/bean/VmInfo;->ʽˋ([I)V

    invoke-virtual {p0, p1, p2}, Lrg8;->ˊˊ(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rec/GuestOsInfo;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrg8;->ˊॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/pro/bean/VmInfo;->ˈॱ(Ljava/lang/String;)V

    :cond_2
    sget-object p2, Lct0;->ॱ:Lct0;

    invoke-virtual {p2}, Lct0;->ॱ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/pro/bean/VmInfo;->ॱʻ(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/vmos/pro/bean/VmInfo;->ʾॱ(Z)V

    invoke-virtual {p1, v4}, Lcom/vmos/pro/bean/VmInfo;->ʹ(Z)V

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/VmInfo;->ʻᐝ(Z)V

    invoke-static {v0}, Lب;->ˊˋ(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ʿ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmos/pro/bean/VmInfo;->ͺॱ(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/VmInfo;->ͺॱ(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lrg8;->ʻॱ(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v0}, Lrg8;->ˋˊ(Ljava/util/List;)V

    return-void
.end method

.method public ॱˊ()I
    .locals 3

    invoke-virtual {p0}, Lrg8;->ॱˋ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public ॱˋ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ॱˎ([I)[I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [I

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    if-nez v1, :cond_1

    invoke-static {}, Llm6;->ᐝ()I

    move-result v1

    aput v1, p1, v0

    :cond_1
    const/4 v0, 0x1

    aget v1, p1, v0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/vmos/pro/ᐨ;->ॱॱ()Lcom/vmos/pro/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/ᐨ;->ʻ()I

    move-result v1

    aput v1, p1, v0

    :cond_2
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    aget v0, p1, v1

    if-nez v0, :cond_3

    invoke-static {}, Llm6;->ˏ()I

    move-result v0

    aput v0, p1, v1

    :cond_3
    return-object p1
.end method

.method public ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lrg8;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg8;->ʽॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrg8;->ᐝ(Ljava/util/List;I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {p1}, Lcom/vmos/pro/bean/VmInfo;-><init>()V

    :cond_0
    return-object p1
.end method

.method public ॱᐝ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ᐝ(Ljava/util/List;I)Lcom/vmos/pro/bean/VmInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;I)",
            "Lcom/vmos/pro/bean/VmInfo;"
        }
    .end annotation

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    if-ne v2, p2, :cond_1

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 3

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "EXIST_VM_INFO_MMKV_KEY"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/conf/existVm.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le12;->ʻ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVmJsonData from file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmConfigHelper"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
