.class public final Lo40;
.super Ljava/lang/Object;

# interfaces
.implements Ln40;


# static fields
.field public static final ˊ:Ljava/lang/reflect/Method;

.field public static final ˋ:Ljava/lang/reflect/Field;

.field public static final ˎ:Lh93;

.field public static final ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v0, Lo40;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lo40;->ˎ:Lh93;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lo40$ᐨ;

    invoke-direct {v4, v0}, Lo40$ᐨ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Throwable;

    if-nez v5, :cond_1

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lme5;->ꜟ(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lme5;->ˋˋ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide v5, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "clean"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v1, v5

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v7, v4

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    sget-object v0, Lo40;->ˎ:Lh93;

    const-string v3, "java.nio.ByteBuffer.cleaner(): available"

    invoke-interface {v0, v3}, Lh93;->ॱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lo40;->ˎ:Lh93;

    const-string v5, "java.nio.ByteBuffer.cleaner(): unavailable"

    invoke-interface {v0, v5, v3}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sput-object v4, Lo40;->ˋ:Ljava/lang/reflect/Field;

    sput-wide v1, Lo40;->ॱ:J

    sput-object v7, Lo40;->ˊ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lo40;->ˋ(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static ˋ(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-wide v0, Lo40;->ॱ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lo40;->ˋ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v1}, Lme5;->ˋˋ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lo40;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static ˎ(Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance v0, Lo40$ﹳ;

    invoke-direct {v0, p0}, Lo40$ﹳ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lme5;->ʿॱ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ˏ()Z
    .locals 5

    sget-wide v0, Lo40;->ॱ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sget-object v0, Lo40;->ˋ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public ॱ(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lo40;->ˋ(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lme5;->ʿॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo40;->ˎ(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
