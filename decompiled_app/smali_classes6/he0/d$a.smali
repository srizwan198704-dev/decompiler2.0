.class public final Lhe0/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvs/a;
.implements Lvs/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Lvs/h;

.field public u:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhe0/d$a;->u:I

    .line 4
    new-instance v1, Lvs/e$a;

    invoke-direct {v1}, Lvs/e$a;-><init>()V

    .line 5
    const-string v2, "04dae6f3e04b"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v1, Lvs/e$a;->g:Ljava/lang/String;

    :cond_0
    const-wide/16 v2, 0x64

    .line 6
    iput-wide v2, v1, Lvs/e$a;->h:J

    .line 7
    const-string v2, "https://gjapplog.ucweb.com"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v1, Lvs/e$a;->f:Ljava/lang/String;

    .line 8
    :cond_1
    const-string v2, "Operation_2"

    .line 9
    iput-object v2, v1, Lvs/e$a;->a:Ljava/lang/String;

    .line 10
    const-string v2, "ev"

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/16 v2, 0x14

    .line 12
    iput v2, v1, Lvs/e$a;->b:I

    .line 13
    iput-object p0, v1, Lvs/e$a;->e:Lvs/a;

    .line 14
    iput-object p0, v1, Lvs/e$a;->i:Lvs/b;

    .line 15
    const-string v2, "sver"

    const-string v3, "inapppatch64"

    .line 16
    const-string/jumbo v4, "ver"

    const-string v5, "15.1.5.1391"

    invoke-static {v4, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 17
    const-string v3, "ml"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v3, "rom"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const-string v4, "pf"

    const-string v5, "145"

    .line 21
    const-string v6, "asdk"

    invoke-static {v3, v6, v4, v5, v2}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    iput-object v2, v1, Lvs/e$a;->m:Ljava/util/HashMap;

    .line 23
    new-instance v2, Lvs/e;

    invoke-direct {v2, v1, v0}, Lvs/e;-><init>(Lvs/e$a;I)V

    .line 24
    new-instance v0, Lvs/h;

    invoke-direct {v0, p1, v2}, Lvs/h;-><init>(Landroid/content/Context;Lvs/e;)V

    iput-object v0, p0, Lhe0/d$a;->n:Lvs/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe0/d$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final decrypt([B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v1, v0, -0x2

    .line 8
    .line 9
    :try_start_0
    new-array v3, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    sget-object v7, Lzc0/a;->a:[I

    .line 15
    .line 16
    if-ge v5, v1, :cond_0

    .line 17
    .line 18
    aget-byte v8, p1, v5

    .line 19
    .line 20
    rem-int/lit8 v9, v5, 0x8

    .line 21
    .line 22
    aget v7, v7, v9

    .line 23
    .line 24
    xor-int/2addr v7, v8

    .line 25
    int-to-byte v7, v7

    .line 26
    aput-byte v7, v3, v5

    .line 27
    .line 28
    xor-int/2addr v6, v7

    .line 29
    int-to-byte v6, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-byte v1, p1, v1

    .line 34
    .line 35
    aget v4, v7, v4

    .line 36
    .line 37
    xor-int/2addr v4, v6

    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    aget-byte p1, p1, v0

    .line 46
    .line 47
    aget v0, v7, v1

    .line 48
    .line 49
    xor-int/2addr v0, v6

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    return-object v3

    .line 56
    :catch_0
    :cond_1
    return-object v2
.end method

.method public final encrypt([B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    :try_start_0
    new-array v0, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    sget-object v5, Lzc0/a;->a:[I

    .line 13
    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-byte v6, p1, v3

    .line 17
    .line 18
    rem-int/lit8 v7, v3, 0x8

    .line 19
    .line 20
    aget v5, v5, v7

    .line 21
    .line 22
    xor-int/2addr v5, v6

    .line 23
    int-to-byte v5, v5

    .line 24
    aput-byte v5, v0, v3

    .line 25
    .line 26
    xor-int/2addr v4, v6

    .line 27
    int-to-byte v4, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget p1, v5, v2

    .line 32
    .line 33
    xor-int/2addr p1, v4

    .line 34
    int-to-byte p1, p1

    .line 35
    aput-byte p1, v0, v1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    add-int/2addr v1, p1

    .line 39
    aget p1, v5, p1

    .line 40
    .line 41
    xor-int/2addr p1, v4

    .line 42
    int-to-byte p1, p1

    .line 43
    aput-byte p1, v0, v1

    .line 44
    .line 45
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "1: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x5

    .line 16
    const-string v1, "md"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lhe0/d$a;->u:I

    .line 23
    .line 24
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lhe0/d$a;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    const-string v0, "o1: "

    .line 7
    .line 8
    const-string v1, " 2: "

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x5

    .line 15
    const-string v1, "md"

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p2, -0x2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lhe0/b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lhe0/b;-><init>(Lhe0/d$a;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x64

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lhe0/c;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lhe0/c;-><init>(Lhe0/d$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
