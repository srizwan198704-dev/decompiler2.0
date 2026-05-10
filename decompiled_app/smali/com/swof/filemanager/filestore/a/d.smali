.class public abstract Lcom/swof/filemanager/filestore/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/filestore/a/e;


# static fields
.field private static TAG:Ljava/lang/String; = "MSFSource"


# instance fields
.field private Tr:Landroid/os/CancellationSignal;

.field private Ts:Lcom/swof/filemanager/d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/d;->Tr:Landroid/os/CancellationSignal;

    .line 30
    new-instance v0, Lcom/swof/filemanager/d/a/b;

    invoke-direct {v0}, Lcom/swof/filemanager/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/d;->Ts:Lcom/swof/filemanager/d/a/b;

    return-void
.end method

.method private jB()Landroid/database/Cursor;
    .locals 8

    .line 42
    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FileManager not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/d;->Ts:Lcom/swof/filemanager/d/a/b;

    .line 2016
    invoke-virtual {v0}, Lcom/swof/filemanager/d/a/b;->ka()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/d;->Ts:Lcom/swof/filemanager/d/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/d/a/b;->Q(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/d;->jC()Lcom/swof/filemanager/filestore/a/a/a;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/swof/filemanager/filestore/a/a/a;->jz()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-interface {v0}, Lcom/swof/filemanager/filestore/a/a/a;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    .line 57
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 58
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/swof/filemanager/filestore/a/d;->Tr:Landroid/os/CancellationSignal;

    .line 59
    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/d;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/d;->getProjection()[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/swof/filemanager/filestore/a/d;->Tr:Landroid/os/CancellationSignal;

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/d;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/d;->getProjection()[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/swof/filemanager/filestore/a/d;->Ts:Lcom/swof/filemanager/d/a/b;

    invoke-virtual {v2, v0}, Lcom/swof/filemanager/d/a/b;->Q(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/swof/filemanager/filestore/a/d;->Ts:Lcom/swof/filemanager/d/a/b;

    invoke-virtual {v2, v0}, Lcom/swof/filemanager/d/a/b;->Q(Z)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract getContentUri()Landroid/net/Uri;
.end method

.method protected abstract getProjection()[Ljava/lang/String;
.end method

.method public final jA()Landroid/database/Cursor;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/d;->jB()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected abstract jC()Lcom/swof/filemanager/filestore/a/a/a;
.end method
