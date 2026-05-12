.class public final Lnh0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvs/a;
.implements Lvs/b;


# instance fields
.field public final n:Lvs/h;

.field public u:I

.field public final v:Lnh0/a;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lnh0/b;

.field public y:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lnh0/c;->u:I

    .line 4
    new-instance v0, Lnh0/a;

    invoke-direct {v0, p0}, Lnh0/a;-><init>(Lnh0/c;)V

    iput-object v0, p0, Lnh0/c;->v:Lnh0/a;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnh0/c;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lnh0/b;

    invoke-direct {v0, p0}, Lnh0/b;-><init>(Lnh0/c;)V

    iput-object v0, p0, Lnh0/c;->x:Lnh0/b;

    .line 7
    iput v1, p0, Lnh0/c;->y:I

    .line 8
    new-instance v0, Lvs/e$a;

    invoke-direct {v0}, Lvs/e$a;-><init>()V

    .line 9
    const-string v2, "04dae6f3e04b"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Lvs/e$a;->g:Ljava/lang/String;

    :cond_0
    const-wide/32 v2, 0x493e0

    .line 10
    iput-wide v2, v0, Lvs/e$a;->h:J

    .line 11
    const-string v2, "https://gjapplog.ucweb.com"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v0, Lvs/e$a;->f:Ljava/lang/String;

    .line 12
    :cond_1
    const-string v2, "Operation_2"

    .line 13
    iput-object v2, v0, Lvs/e$a;->a:Ljava/lang/String;

    .line 14
    const-string v2, "ev"

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/16 v2, 0x14

    .line 16
    iput v2, v0, Lvs/e$a;->b:I

    .line 17
    sput-boolean v1, Lcom/uc/base/tnwa/f;->b:Z

    .line 18
    const-string v2, "UBIDn"

    const-string v3, "dn"

    .line 19
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v2, v0, Lvs/e$a;->j:Ljava/lang/String;

    .line 21
    :cond_2
    iput-object p0, v0, Lvs/e$a;->e:Lvs/a;

    .line 22
    iput-object p0, v0, Lvs/e$a;->i:Lvs/b;

    .line 23
    const-string v2, "sver"

    const-string v3, "inapppatch64"

    .line 24
    const-string/jumbo v4, "ver"

    const-string v5, "15.1.5.1391"

    invoke-static {v4, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 25
    const-string v3, "pf"

    const-string v4, "145"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v3, "ab_id"

    invoke-static {}, Lju/j1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object v2, v0, Lvs/e$a;->m:Ljava/util/HashMap;

    .line 28
    new-instance v2, Lvs/e;

    invoke-direct {v2, v0, v1}, Lvs/e;-><init>(Lvs/e$a;I)V

    .line 29
    new-instance v0, Lvs/h;

    invoke-direct {v0, p1, v2}, Lvs/h;-><init>(Landroid/content/Context;Lvs/e;)V

    iput-object v0, p0, Lnh0/c;->n:Lvs/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnh0/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lnh0/c;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lnh0/c;->u:I

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lnh0/c;->u:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    iget-object v2, p0, Lnh0/c;->v:Lnh0/a;

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const-wide/16 v3, 0x1388

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lnh0/a;->run()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final decrypt([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final encrypt([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnh0/c;->y:I

    .line 3
    .line 4
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, -0x2

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lnh0/c;->y:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    iput p2, p0, Lnh0/c;->y:I

    .line 9
    .line 10
    :cond_0
    const/4 p2, -0x3

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lnh0/c;->y:I

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-le p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lnh0/c;->x:Lnh0/b;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnh0/c;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iput p2, p0, Lnh0/c;->y:I

    .line 32
    .line 33
    return-void
.end method
