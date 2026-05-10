.class public final Lcom/uc/base/util/h/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bXA:Ljava/lang/String; = ""

.field private static bXJ:Z = false

.field private static bXK:D = 0.0

.field public static bXR:I = 0x0

.field public static bXS:I = 0x0

.field private static bXz:Z = false

.field private static ikb:Ljava/lang/String;

.field private static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static FN(Ljava/lang/String;)V
    .locals 3

    .line 228
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget-object v0, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {p0, v0}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object p0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/userdata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8B277D535A8C846BDDD370A589B9D93C3B2B6247"

    array-length v2, p0

    invoke-static {v0, v1, p0, v2}, Lcom/uc/c/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[BI)Z

    return-void
.end method

.method public static Pg()Ljava/lang/String;
    .locals 4

    .line 172
    invoke-static {}, Lcom/uc/base/util/h/m;->brH()V

    .line 173
    sget-boolean v0, Lcom/uc/base/util/h/m;->bXz:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/uc/base/util/h/m;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "null"

    .line 179
    sget-object v1, Lcom/uc/base/util/h/m;->bXA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-static {}, Lcom/uc/base/util/h/m;->bsP()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/h/m;->bXA:Ljava/lang/String;

    .line 182
    :cond_1
    sget-object v0, Lcom/uc/base/util/h/m;->bXA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "null"

    sget-object v3, Lcom/uc/base/util/h/m;->bXA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 183
    :cond_3
    :goto_0
    invoke-static {}, Lcom/uc/c/a/c/j;->Pg()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/h/m;->bXA:Ljava/lang/String;

    const/4 v0, 0x1

    .line 188
    :goto_1
    sget-object v3, Lcom/uc/base/util/h/m;->bXA:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "null"

    .line 189
    sput-object v0, Lcom/uc/base/util/h/m;->bXA:Ljava/lang/String;

    goto :goto_2

    .line 191
    :cond_4
    sput-boolean v2, Lcom/uc/base/util/h/m;->bXz:Z

    if-eqz v0, :cond_5

    .line 193
    new-instance v0, Lcom/uc/base/util/h/i;

    invoke-direct {v0}, Lcom/uc/base/util/h/i;-><init>()V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 206
    :cond_5
    :goto_2
    sget-object v0, Lcom/uc/base/util/h/m;->bXA:Ljava/lang/String;

    return-object v0

    .line 174
    :cond_6
    :goto_3
    sget-object v0, Lcom/uc/base/util/h/m;->bXA:Ljava/lang/String;

    return-object v0
.end method

.method public static bT(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 91
    sput-object p0, Lcom/uc/base/util/h/m;->sContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private static brH()V
    .locals 2

    .line 103
    sget-object v0, Lcom/uc/base/util/h/m;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context has not been initialized! You MUST call this only after initialize() is invoked."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bsP()Ljava/lang/String;
    .locals 3

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/userdata/8B277D535A8C846BDDD370A589B9D93C3B2B6247"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 216
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    invoke-static {v1}, Lcom/uc/base/util/b/a;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v1, v2

    .line 219
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method public static bsQ()D
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    invoke-static {}, Lcom/uc/base/util/h/m;->brH()V

    .line 245
    sget-boolean v0, Lcom/uc/base/util/h/m;->bXJ:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/uc/base/util/h/m;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 252
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 253
    sget-object v1, Lcom/uc/base/util/h/m;->sContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 254
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 255
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lcom/uc/base/util/h/m;->wo(I)I

    move-result v1

    .line 256
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Lcom/uc/base/util/h/m;->wo(I)I

    move-result v2

    .line 257
    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    .line 258
    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 259
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    mul-int v6, v1, v1

    mul-int v9, v2, v2

    add-int/2addr v6, v9

    int-to-double v9, v6

    .line 263
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    float-to-double v11, v3

    div-double/2addr v9, v11

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    cmpl-float v3, v4, v5

    if-eqz v3, :cond_2

    cmpl-float v3, v0, v5

    if-eqz v3, :cond_2

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-double v3, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    mul-double v3, v3, v3

    mul-double v0, v0, v0

    add-double/2addr v3, v0

    .line 270
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    :cond_2
    const/4 v0, 0x0

    sub-double v0, v7, v9

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v9

    .line 274
    :goto_1
    sput-wide v7, Lcom/uc/base/util/h/m;->bXK:D

    const/4 v0, 0x1

    .line 276
    sput-boolean v0, Lcom/uc/base/util/h/m;->bXJ:Z

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kenlai_getDeviceSize(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/uc/base/util/h/m;->bXK:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " inches"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    sget-wide v0, Lcom/uc/base/util/h/m;->bXK:D

    return-wide v0

    .line 246
    :cond_4
    :goto_2
    sget-wide v0, Lcom/uc/base/util/h/m;->bXK:D

    return-wide v0
.end method

.method public static bsR()Ljava/lang/String;
    .locals 6

    .line 296
    sget-object v0, Lcom/uc/base/util/h/m;->ikb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lcom/uc/base/util/h/m;->ikb:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "com.google.android.a.a.a.b"

    .line 301
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    .line 302
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 303
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 306
    new-array v2, v2, [Ljava/lang/Object;

    .line 1061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    aput-object v3, v2, v5

    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.google.android.a.a.a.a"

    .line 309
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    .line 310
    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 311
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/uc/base/util/h/m;->ikb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_0

    .line 313
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const-string v0, ""

    .line 315
    sput-object v0, Lcom/uc/base/util/h/m;->ikb:Ljava/lang/String;

    .line 319
    :goto_0
    sget-object v0, Lcom/uc/base/util/h/m;->ikb:Ljava/lang/String;

    return-object v0
.end method

.method public static cm()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object v2, v0

    move-object v3, v2

    .line 117
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 118
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    if-eqz v4, :cond_1

    .line 122
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 127
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 128
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    if-eqz v6, :cond_2

    .line 132
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v7

    if-nez v7, :cond_2

    if-nez v2, :cond_3

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_4

    const-string v9, "p2p"

    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v8, :cond_4

    const-string v9, "p2p"

    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_1
    move-object v3, v4

    move-object v2, v6

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_2

    const-string v9, "wlan"

    .line 146
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "p2p"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v8, :cond_2

    const-string v7, "wlan"

    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 158
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 162
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_6
    return-object v0
.end method

.method private static wo(I)I
    .locals 1

    const/16 v0, 0x49c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x500

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
