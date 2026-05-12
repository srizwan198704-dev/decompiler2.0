.class final Lcom/f/a/h/a/a$j;
.super Lcom/f/a/h/a/a$a;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1185
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1209
    :goto_0
    :try_start_1
    const-class v1, Lcom/f/a/h/a/a;

    .line 1210
    const-string v2, "waiters"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/f/a/h/a/a$j;->c:J

    .line 1211
    const-string v2, "listeners"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/f/a/h/a/a$j;->b:J

    .line 1212
    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/f/a/h/a/a$j;->d:J

    .line 1213
    const-class v1, Lcom/f/a/h/a/a$k;

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/f/a/h/a/a$j;->e:J

    .line 1214
    const-class v1, Lcom/f/a/h/a/a$k;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/f/a/h/a/a$j;->f:J

    .line 1215
    sput-object v0, Lcom/f/a/h/a/a$j;->a:Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1220
    return-void

    .line 1186
    :catch_0
    move-exception v0

    .line 1188
    :try_start_2
    new-instance v0, Lcom/f/a/h/a/a$j$1;

    invoke-direct {v0}, Lcom/f/a/h/a/a$j$1;-><init>()V

    .line 1189
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1204
    :catch_1
    move-exception v0

    .line 1205
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1216
    :catch_2
    move-exception v0

    .line 1217
    invoke-static {v0}, Lcom/f/a/a/x;->a(Ljava/lang/Throwable;)V

    .line 1218
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/f/a/h/a/a$a;-><init>(Lcom/f/a/h/a/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/h/a/a$1;)V
    .locals 0

    .prologue
    .line 1174
    invoke-direct {p0}, Lcom/f/a/h/a/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/f/a/h/a/a$k;Lcom/f/a/h/a/a$k;)V
    .locals 4

    .prologue
    .line 1229
    sget-object v0, Lcom/f/a/h/a/a$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/f/a/h/a/a$j;->f:J

    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1230
    return-void
.end method

.method a(Lcom/f/a/h/a/a$k;Ljava/lang/Thread;)V
    .locals 4

    .prologue
    .line 1224
    sget-object v0, Lcom/f/a/h/a/a$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/f/a/h/a/a$j;->e:J

    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1225
    return-void
.end method

.method a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$d;Lcom/f/a/h/a/a$d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/a",
            "<*>;",
            "Lcom/f/a/h/a/a$d;",
            "Lcom/f/a/h/a/a$d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1241
    sget-object v0, Lcom/f/a/h/a/a$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/f/a/h/a/a$j;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$k;Lcom/f/a/h/a/a$k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/a",
            "<*>;",
            "Lcom/f/a/h/a/a$k;",
            "Lcom/f/a/h/a/a$k;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1235
    sget-object v0, Lcom/f/a/h/a/a$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/f/a/h/a/a$j;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/f/a/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/a",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1247
    sget-object v0, Lcom/f/a/h/a/a$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/f/a/h/a/a$j;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
