.class public Lms9;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyv9;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vmos/core/\u02bd$\u02ce;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vmos/core/\u0971\u0971;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lms9;->ॱ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lms9;->ˊ:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lms9;->ˋ:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lms9;->ˎ:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic ˋॱ(Lms9;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lms9;->ॱॱ(IIILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public ʻ(ILcom/vmos/core/ॱॱ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "connectVMOSEngine %d -> %s"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lms9;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final ʼ(IIILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x7d2

    if-ne v0, p3, :cond_5

    const/16 p3, 0x3ed

    if-ne p3, p2, :cond_0

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgv9;->ˏॱ(I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 p3, 0x44c

    if-ne p3, p2, :cond_1

    const-string p2, "status"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_5

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lgv9;->ᐝॱ(II)Z

    goto :goto_0

    :cond_1
    const/16 p3, 0x3e9

    if-ne p3, p2, :cond_2

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgv9;->ॱॱ(I)Z

    goto :goto_0

    :cond_2
    const/16 p3, 0x3ea

    if-ne p3, p2, :cond_3

    invoke-virtual {p0}, Lms9;->ॱˊ()V

    goto :goto_0

    :cond_3
    const/16 p3, 0x3eb

    if-ne p3, p2, :cond_4

    invoke-virtual {p0, p4}, Lms9;->ˎ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const/16 p3, 0x3ef

    if-ne p3, p2, :cond_5

    const-string p2, "vm_pid"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lms9;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʽ(I[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vmos/model/VMOSInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object v0

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lgv9;->ˊ(Ljava/lang/Integer;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()I
    .locals 2

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgv9;->ˏ(Landroid/content/ContentValues;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˊॱ(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectVMOSEngine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lms9;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lms9;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lms9;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lms9;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgv9;->ॱ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x44c

    const-string v5, "status"

    const/16 v6, 0x7d2

    if-ne v2, v3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v4, v6, v0}, Lms9;->ॱॱ(IIILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_3

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v4, v6, v1}, Lms9;->ॱॱ(IIILandroid/os/Bundle;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "vm_pid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x3eb

    invoke-virtual {p0, p1, v0, v6, v1}, Lms9;->ॱॱ(IIILandroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ˋ(I)Lcom/vmos/core/ʽ$ˎ;
    .locals 2

    iget-object v0, p0, Lms9;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/core/ʽ$ˎ;

    if-nez v0, :cond_0

    new-instance v0, Lms9$ᐨ;

    invoke-direct {v0, p0, p1}, Lms9$ᐨ;-><init>(Lms9;I)V

    iget-object v1, p0, Lms9;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final ˎ(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "vm_pid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p1}, Lel5;->ˎ(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/vmos/core/utils/NativeUtil;->killPid(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel5$ᐨ;

    iget v4, v3, Lel5$ᐨ;->ॱ:I

    invoke-static {v4}, Lcom/vmos/core/utils/NativeUtil;->killPid(I)V

    iget v3, v3, Lel5$ᐨ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e05\u7406\u5f02\u5e38\u5173\u673a\u8fdb\u7a0b "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lms9;->ॱˊ()V

    return-void
.end method

.method public ˏ(I)Lcom/vmos/model/VMOSInfo;
    .locals 2
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgv9;->ॱˊ(I[Ljava/lang/String;)Lcom/vmos/model/VMOSInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lms9;->ॱˎ(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lgv9;->ॱˊ(I[Ljava/lang/String;)Lcom/vmos/model/VMOSInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ˏॱ(I)Lcom/vmos/core/ॱॱ;
    .locals 1

    iget-object v0, p0, Lms9;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/core/ॱॱ;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/vmos/core/ॱॱ;->ˊ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ͺ(I[Ljava/lang/String;)Lcom/vmos/model/VMOSInfo;
    .locals 1
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgv9;->ॱˊ(I[Ljava/lang/String;)Lcom/vmos/model/VMOSInfo;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Z
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/vmos/core/ͺ;->ˊ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgv9;->ॱᐝ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/io/File;

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lt88;->ˎ(I)Ljava/io/File;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    invoke-static {p1}, Lt88;->ॱˎ(I)Ljava/io/File;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lt88;->ॱॱ(I)Ljava/io/File;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    invoke-static {p1}, Lt88;->ᐝॱ(I)Ljava/io/File;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-static {p1}, Lt88;->ʽॱ(I)Ljava/io/File;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    invoke-static {p1}, Lt88;->ॱˋ(I)Ljava/io/File;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_1

    aget-object v3, v2, p1

    invoke-static {v3}, Lk12;->ˋˊ(Ljava/io/File;)Z

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public final ॱˊ()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lms9;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lms9;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lms9;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/core/ॱॱ;

    invoke-interface {v3}, Lcom/vmos/core/ॱॱ;->ˏ()I

    move-result v3

    invoke-static {v3}, Lcom/vmos/model/VMOSStateInfo;->isShutdown(I)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lel5;->ˎ(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel5$ᐨ;

    iget v5, v4, Lel5$ᐨ;->ॱ:I

    invoke-static {v5}, Lcom/vmos/core/utils/NativeUtil;->killPid(I)V

    iget v4, v4, Lel5$ᐨ;->ॱ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6e05\u7406\u6b8b\u7559\u8fdb\u7a0b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public ॱˋ(Ljava/lang/String;Lyv9;)V
    .locals 1

    iget-object v0, p0, Lms9;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ॱˎ(I)I
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "vm_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lgv9;->ˋ()Lgv9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgv9;->ˏ(Landroid/content/ContentValues;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ॱॱ(IIILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lms9;->ʼ(IIILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lms9;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv9;

    invoke-interface {v1, p1, p2, p3, p4}, Lyv9;->ﹳ(IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ᐝ(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lms9;->ˏ(I)Lcom/vmos/model/VMOSInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lv98;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk85;->ˊ(Landroid/os/Parcelable;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VMOSInfo.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/model/VMOSInfo;->getVmId()I

    move-result p1

    :goto_0
    return p1
.end method
