.class final Lcom/uc/business/m/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/tnwa/a/f;
.implements Lcom/uc/base/tnwa/a/j;
.implements Lcom/uc/business/m/f;


# instance fields
.field private cmk:I

.field public eII:Lcom/uc/base/tnwa/a/k;

.field public eIJ:I

.field private eIK:Lcom/uc/c/a/f/c;

.field private eIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public eIM:Lcom/uc/c/a/f/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/uc/business/m/e;->eIJ:I

    .line 121
    new-instance v0, Lcom/uc/business/m/g;

    invoke-direct {v0, p0}, Lcom/uc/business/m/g;-><init>(Lcom/uc/business/m/e;)V

    iput-object v0, p0, Lcom/uc/business/m/e;->eIK:Lcom/uc/c/a/f/c;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/business/m/e;->eIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    new-instance v0, Lcom/uc/business/m/d;

    invoke-direct {v0, p0}, Lcom/uc/business/m/d;-><init>(Lcom/uc/business/m/e;)V

    iput-object v0, p0, Lcom/uc/business/m/e;->eIM:Lcom/uc/c/a/f/c;

    .line 166
    iput v1, p0, Lcom/uc/business/m/e;->cmk:I

    .line 1060
    new-instance v0, Lcom/uc/base/tnwa/a/l;

    invoke-direct {v0}, Lcom/uc/base/tnwa/a/l;-><init>()V

    const-string v2, "04dae6f3e04b"

    .line 1061
    invoke-virtual {v0, v2}, Lcom/uc/base/tnwa/a/l;->oH(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 1062
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/tnwa/a/l;->aC(J)Lcom/uc/base/tnwa/a/l;

    move-result-object v2

    const-string v3, "https://gjapplog.ucweb.com"

    .line 1063
    invoke-virtual {v2, v3}, Lcom/uc/base/tnwa/a/l;->oG(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;

    move-result-object v2

    const-string v3, "Operation_2"

    .line 2000
    iput-object v3, v2, Lcom/uc/base/tnwa/a/l;->a:Ljava/lang/String;

    const-string v3, "ev"

    .line 1065
    invoke-virtual {v2, v3}, Lcom/uc/base/tnwa/a/l;->oI(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;

    move-result-object v2

    const/16 v3, 0x14

    .line 1066
    invoke-virtual {v2, v3}, Lcom/uc/base/tnwa/a/l;->hQ(I)Lcom/uc/base/tnwa/a/l;

    move-result-object v2

    .line 3000
    sput-boolean v1, Lcom/uc/base/tnwa/d;->a:Z

    const-string v3, "UBIDn"

    const-string v4, "dn"

    .line 1068
    invoke-static {v3, v4}, Lcom/UCMobile/model/cb;->cV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/base/tnwa/a/l;->oJ(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;

    move-result-object v2

    .line 1069
    invoke-virtual {v2, p0}, Lcom/uc/base/tnwa/a/l;->a(Lcom/uc/base/tnwa/a/f;)Lcom/uc/base/tnwa/a/l;

    move-result-object v2

    .line 4000
    iput-object p0, v2, Lcom/uc/base/tnwa/a/l;->dgS:Lcom/uc/base/tnwa/a/j;

    .line 5000
    iput-boolean v1, v2, Lcom/uc/base/tnwa/a/l;->p:Z

    .line 5180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ver"

    const-string v4, "12.9.7.1158"

    .line 5181
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sver"

    const-string v4, "inumrelease"

    .line 5182
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pf"

    const-string v4, "218"

    .line 5183
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ab_id"

    .line 5184
    invoke-static {}, Lcom/uc/browser/ff;->bog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    invoke-virtual {v2, v1}, Lcom/uc/base/tnwa/a/l;->o(Ljava/util/HashMap;)Lcom/uc/base/tnwa/a/l;

    .line 1074
    invoke-virtual {v0}, Lcom/uc/base/tnwa/a/l;->Xa()Lcom/uc/base/tnwa/a/n;

    move-result-object v0

    .line 1075
    new-instance v1, Lcom/uc/base/tnwa/a/c;

    invoke-direct {v1, p1, v0}, Lcom/uc/base/tnwa/a/c;-><init>(Landroid/content/Context;Lcom/uc/base/tnwa/a/n;)V

    iput-object v1, p0, Lcom/uc/business/m/e;->eII:Lcom/uc/base/tnwa/a/k;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/uc/business/m/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final app()V
    .locals 4

    .line 109
    iget v0, p0, Lcom/uc/business/m/e;->eIJ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 110
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v0

    iput v0, p0, Lcom/uc/business/m/e;->eIJ:I

    .line 112
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v0

    iget v1, p0, Lcom/uc/business/m/e;->eIJ:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/uc/business/m/e;->eIK:Lcom/uc/c/a/f/c;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 114
    iget-object v1, p0, Lcom/uc/business/m/e;->eIK:Lcom/uc/c/a/f/c;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/uc/business/m/e;->eIK:Lcom/uc/c/a/f/c;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 117
    iget-object v0, p0, Lcom/uc/business/m/e;->eIK:Lcom/uc/c/a/f/c;

    invoke-virtual {v0}, Lcom/uc/c/a/f/c;->run()V

    return-void
.end method

.method public final b(Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uc/business/m/e;->eII:Lcom/uc/base/tnwa/a/k;

    invoke-interface {v0, p1}, Lcom/uc/base/tnwa/a/k;->b(Ljava/util/HashMap;)V

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/uc/business/m/e;->app()V

    .line 6149
    :cond_0
    iget-object p1, p0, Lcom/uc/business/m/e;->eIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 6152
    iget-object p2, p0, Lcom/uc/business/m/e;->eIM:Lcom/uc/c/a/f/c;

    const-wide/32 v0, 0xea60

    invoke-static {p1, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 6153
    iget-object p1, p0, Lcom/uc/business/m/e;->eIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final bm(I)V
    .locals 0

    const/4 p1, 0x0

    .line 163
    iput p1, p0, Lcom/uc/business/m/e;->cmk:I

    return-void
.end method

.method public final decrypt([B)[B
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final encrypt([B)[B
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0

    const/4 p2, -0x2

    if-eq p1, p2, :cond_0

    .line 171
    iget p2, p0, Lcom/uc/business/m/e;->cmk:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/uc/business/m/e;->cmk:I

    :cond_0
    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    .line 173
    iget p1, p0, Lcom/uc/business/m/e;->cmk:I

    const/4 p2, 0x5

    if-le p1, p2, :cond_2

    .line 6157
    :cond_1
    iget-object p1, p0, Lcom/uc/business/m/e;->eIM:Lcom/uc/c/a/f/c;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 6158
    iget-object p1, p0, Lcom/uc/business/m/e;->eIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    iput p2, p0, Lcom/uc/business/m/e;->cmk:I

    :cond_2
    return-void
.end method
