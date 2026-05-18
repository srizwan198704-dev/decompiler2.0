.class public abstract Lnv9;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ʻ(Lke1;Lsw4;F)V
    .locals 0

    invoke-virtual {p0}, Lke1;->ॱ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float p2, p2, p0

    float-to-int p0, p2

    invoke-interface {p1, p0}, Lsw4;->ॱ(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Landroid/os/Handler;Lke1;Lsw4;Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnv9;->ˎ(Landroid/os/Handler;Lke1;Lsw4;Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic ˎ(Landroid/os/Handler;Lke1;Lsw4;Ljava/lang/String;F)V
    .locals 0

    new-instance p3, Lbv9;

    invoke-direct {p3, p1, p2, p4}, Lbv9;-><init>(Lke1;Lsw4;F)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ॱ(Lke1;Lsw4;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnv9;->ʻ(Lke1;Lsw4;F)V

    return-void
.end method


# virtual methods
.method public ʼ(Ljava/io/File;Lcom/vmos/model/AndroidVersion;Z)Z
    .locals 5

    invoke-virtual {p0, p2, p3}, Lnv9;->ͺ(Lcom/vmos/model/AndroidVersion;Z)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p2, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " delete file -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lk12;->ˋˊ(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract ʽ()Lze5;
.end method

.method public ˊॱ(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "plugin_recovery"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnv9;->ʽ()Lze5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 7

    invoke-virtual {p0, p1}, Lnv9;->ˊॱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lix6;->ʽ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " backup file -> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, v2, [Ljava/io/File;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/io/File;

    invoke-static {p2, p1, v0}, La29;->ˋ([Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z

    :cond_2
    return-object v0
.end method

.method public abstract ˋॱ(ILcom/vmos/model/AndroidVersion;ZLjava/io/File;)Z
.end method

.method public abstract ˏ(I)Z
.end method

.method public abstract ˏॱ(ILjava/io/File;Lsw4;Landroid/os/Handler;)Z
.end method

.method public abstract ͺ(Lcom/vmos/model/AndroidVersion;Z)[Ljava/lang/String;
.end method

.method public ॱॱ(Ljava/io/File;Ljava/lang/String;Lsw4;Landroid/os/Handler;)Z
    .locals 3

    new-instance v0, Lke1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke1;-><init>(Z)V

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lav9;

    invoke-direct {v2, p4, v0, p3}, Lav9;-><init>(Landroid/os/Handler;Lke1;Lsw4;)V

    move-object p3, v2

    :goto_0
    invoke-static {v1, p1, p2, p3}, Lix6;->ॱˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lix6$ʹ;)Z

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lke1;->ˊ(Z)V

    return p1
.end method

.method public abstract ᐝ(ILcom/vmos/model/AndroidVersion;Z)Z
.end method
