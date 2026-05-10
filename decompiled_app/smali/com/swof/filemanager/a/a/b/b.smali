.class public abstract Lcom/swof/filemanager/a/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swof/filemanager/c/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/swof/filemanager/e/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "BaseFileListSearcher"


# instance fields
.field private Tr:Landroid/os/CancellationSignal;

.field private Ts:Lcom/swof/filemanager/d/a/b;

.field protected Ug:Lcom/swof/filemanager/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swof/filemanager/d;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/swof/filemanager/a/a/b/b;->Tr:Landroid/os/CancellationSignal;

    .line 32
    new-instance v0, Lcom/swof/filemanager/d/a/b;

    invoke-direct {v0}, Lcom/swof/filemanager/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/a/a/b/b;->Ts:Lcom/swof/filemanager/d/a/b;

    .line 37
    iput-object p1, p0, Lcom/swof/filemanager/a/a/b/b;->Ug:Lcom/swof/filemanager/d;

    return-void
.end method

.method private static a(Ljava/io/File;Lcom/swof/filemanager/c/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TT;)Z"
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/filemanager/c/c;->Vd:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/filemanager/d/f;->cC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/filemanager/c/c;->title:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/filemanager/d/f;->cD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/filemanager/c/c;->mimeType:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/swof/filemanager/c/c;->Vf:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    const/4 p0, 0x0

    return p0
.end method

.method private isCancelled()Z
    .locals 2

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/swof/filemanager/a/a/b/b;->Tr:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/swof/filemanager/a/a/b/b;->Tr:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final jP()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/swof/filemanager/a/a/b/b;->Ts:Lcom/swof/filemanager/d/a/b;

    .line 1016
    invoke-virtual {v1}, Lcom/swof/filemanager/d/a/b;->ka()Z

    move-result v1

    if-nez v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/swof/filemanager/a/a/b/b;->Ts:Lcom/swof/filemanager/d/a/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/swof/filemanager/d/a/b;->Q(Z)V

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 47
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/swof/filemanager/a/a/b/b;->Tr:Landroid/os/CancellationSignal;

    :cond_0
    const/4 v1, 0x0

    .line 51
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/swof/filemanager/a/a/b/b;->Ug:Lcom/swof/filemanager/d;

    .line 1074
    iget-object v3, v3, Lcom/swof/filemanager/d;->Un:Ljava/lang/String;

    .line 51
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Lcom/swof/filemanager/a/a/b/b;->jT()Ljava/io/FileFilter;

    move-result-object v2

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/swof/filemanager/a/a/b/b;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 56
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 57
    invoke-virtual {v4, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 61
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 62
    invoke-direct {p0}, Lcom/swof/filemanager/a/a/b/b;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_1

    .line 65
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/swof/filemanager/a/a/b/b;->jU()Lcom/swof/filemanager/c/c;

    move-result-object v8

    .line 69
    invoke-static {v7, v8}, Lcom/swof/filemanager/a/a/b/b;->a(Ljava/io/File;Lcom/swof/filemanager/c/c;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 70
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/swof/filemanager/a/a/b/b;->Ts:Lcom/swof/filemanager/d/a/b;

    invoke-virtual {v2, v1}, Lcom/swof/filemanager/d/a/b;->Q(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/swof/filemanager/a/a/b/b;->Ts:Lcom/swof/filemanager/d/a/b;

    invoke-virtual {v2, v1}, Lcom/swof/filemanager/d/a/b;->Q(Z)V

    throw v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final jQ()I
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/swof/filemanager/a/a/b/b;->jP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract jT()Ljava/io/FileFilter;
.end method

.method abstract jU()Lcom/swof/filemanager/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
