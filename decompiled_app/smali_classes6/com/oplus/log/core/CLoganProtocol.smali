.class Lcom/oplus/log/core/CLoganProtocol;
.super Ljava/lang/Object;

# interfaces
.implements Les/zh7;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "opluslog"

.field private static sIsCloganOk:Z


# instance fields
.field private mArraySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLoganInit:Z

.field private mIsLoganOpen:Z

.field private mLoganProtocolStatus:Les/jk7;

.field private nativeConfigPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "opluslog"

    :try_start_0
    const-class v1, Lcom/oplus/log/core/CLoganProtocol;

    invoke-static {v0, v1}, Les/wo7;->a(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {}, Les/f67;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/log/core/CLoganProtocol;->mArraySet:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/log/core/CLoganProtocol;->nativeConfigPointer:J

    return-void
.end method

.method private static native clogan_debug(Z)V
.end method

.method private native clogan_flush()V
.end method

.method private native clogan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native clogan_open(Ljava/lang/String;)I
.end method

.method private native clogan_write(ILjava/lang/String;JLjava/lang/String;J)I
.end method

.method public static isCloganSuccess()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    return v0
.end method

.method private loganStatusCode(Ljava/lang/String;I)V
    .locals 2

    if-gez p2, :cond_2

    const-string v0, "clogan_write"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0xfdc

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/oplus/log/core/CLoganProtocol;->mArraySet:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/log/core/CLoganProtocol;->mArraySet:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/oplus/log/core/CLoganProtocol;->mLoganProtocolStatus:Les/jk7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Les/jk7;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public logan_debug(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganInit:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/oplus/log/core/CLoganProtocol;->clogan_debug(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Les/f67;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public logan_flush()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganOpen:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/log/core/CLoganProtocol;->clogan_flush()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Les/f67;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clogan_init"

    iget-boolean v1, p0, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganInit:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    if-nez v1, :cond_1

    const-string p1, "logan_loadso"

    const/16 p2, -0x139c

    invoke-direct {p0, p1, p2}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V

    return-void

    :cond_1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/oplus/log/core/CLoganProtocol;->clogan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganInit:Z

    invoke-direct {p0, v0, p1}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Les/f67;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/16 p1, -0x424

    invoke-direct {p0, v0, p1}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V

    return-void
.end method

.method public logan_open(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clogan_open"

    iget-boolean v1, p0, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganInit:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/log/core/CLoganProtocol;->clogan_open(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganOpen:Z

    invoke-direct {p0, v0, p1}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Les/f67;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/16 p1, -0x816

    invoke-direct {p0, v0, p1}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public logan_write(ILjava/lang/String;JLjava/lang/String;J)V
    .locals 2

    const-string v0, "clogan_write"

    iget-boolean v1, p0, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganOpen:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/oplus/log/core/CLoganProtocol;->clogan_write(ILjava/lang/String;JLjava/lang/String;J)I

    move-result p1

    const/16 p2, -0xfaa

    if-ne p1, p2, :cond_1

    sget-boolean p2, Lcom/oplus/log/core/a;->b:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-static {}, Les/f67;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/16 p1, -0xfdc

    invoke-direct {p0, v0, p1}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setOnLoganProtocolStatus(Les/jk7;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/log/core/CLoganProtocol;->mLoganProtocolStatus:Les/jk7;

    return-void
.end method
