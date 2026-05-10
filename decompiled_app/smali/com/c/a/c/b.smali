.class public Lcom/c/a/c/b;
.super Lcom/c/a/c/c;
.source "ProGuard"


# static fields
.field private static final bMw:Ljava/lang/String;

.field private static final bMx:Ljava/lang/String;

.field private static volatile bMy:Lcom/c/a/c/c;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".UcUTSystemConfig"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/b;->bMw:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".BetaUTSystemConfig"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/b;->bMx:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/c/a/c/b;->bMy:Lcom/c/a/c/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/c/a/c/c;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/c/a/c/b;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bM(Landroid/content/Context;)Lcom/c/a/c/c;
    .locals 2

    if-eqz p0, :cond_1

    .line 50
    sget-object v0, Lcom/c/a/c/b;->bMy:Lcom/c/a/c/c;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/c/a/c/b;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/c/a/c/b;->bMy:Lcom/c/a/c/c;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/c/a/c/b;

    invoke-direct {v1, p0}, Lcom/c/a/c/b;-><init>(Landroid/content/Context;)V

    .line 54
    sput-object v1, Lcom/c/a/c/b;->bMy:Lcom/c/a/c/c;

    invoke-virtual {v1}, Lcom/c/a/c/c;->FD()V

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lcom/c/a/c/b;->bMy:Lcom/c/a/c/c;

    return-object p0
.end method

.method private static bN(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    const-string v1, "com.google.android.a.a.a.b"

    .line 113
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    .line 118
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 123
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "com.google.android.a.a.a.a"

    .line 129
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const-string v2, "getId"

    .line 134
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    .line 139
    :cond_4
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 140
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 141
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_5
    return-object v0
.end method


# virtual methods
.method protected final FA()Ljava/lang/String;
    .locals 1

    .line 185
    sget-boolean v0, Lcom/c/a/c/b;->bMv:Z

    if-eqz v0, :cond_0

    const-string v0, "BetaContextData"

    return-object v0

    :cond_0
    const-string v0, "UcContextData"

    return-object v0
.end method

.method protected final FB()Ljava/lang/String;
    .locals 1

    .line 193
    sget-boolean v0, Lcom/c/a/c/b;->bMv:Z

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/c/a/c/b;->bMx:Ljava/lang/String;

    return-object v0

    .line 196
    :cond_0
    sget-object v0, Lcom/c/a/c/b;->bMw:Ljava/lang/String;

    return-object v0
.end method

.method protected final FC()Ljava/lang/String;
    .locals 1

    .line 201
    sget-boolean v0, Lcom/c/a/c/b;->bMv:Z

    if-eqz v0, :cond_0

    const-string v0, "BetaAlvin2"

    return-object v0

    :cond_0
    const-string v0, "UcAlvin2"

    return-object v0
.end method

.method protected final Fv()[B
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/c/a/c/b;->mContext:Landroid/content/Context;

    .line 1105
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "uc"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/c/a/c/b;->bN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uc"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-super {p0}, Lcom/c/a/c/c;->Fv()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 89
    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 91
    invoke-static {v0}, Lcom/c/a/b/a/a;->z([B)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 92
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 94
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 97
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/c;->B([B)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/c/a/b/a/a;->hz(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/c/a/b/a/g;->getBytes(I)[B

    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 101
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected final Fw()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected final Fx()Ljava/lang/String;
    .locals 1

    .line 161
    sget-boolean v0, Lcom/c/a/c/b;->bMv:Z

    if-eqz v0, :cond_0

    const-string v0, "c70aaeb7ec97a492"

    return-object v0

    :cond_0
    const-string v0, "0c178f03c7a2d6be"

    return-object v0
.end method

.method protected final Fy()Ljava/lang/String;
    .locals 1

    .line 169
    sget-boolean v0, Lcom/c/a/c/b;->bMv:Z

    if-eqz v0, :cond_0

    const-string v0, "9131419655fb08d3"

    return-object v0

    :cond_0
    const-string v0, "02e4b41866459430"

    return-object v0
.end method

.method protected final Fz()Ljava/lang/String;
    .locals 1

    .line 177
    sget-boolean v0, Lcom/c/a/c/b;->bMv:Z

    if-eqz v0, :cond_0

    const-string v0, ".BetaDataStorage"

    return-object v0

    :cond_0
    const-string v0, ".UcDataStorage"

    return-object v0
.end method
