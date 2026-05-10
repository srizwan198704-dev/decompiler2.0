.class final Lcom/uc/browser/safemode/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/tnwa/a/f;
.implements Lcom/uc/base/tnwa/a/j;


# instance fields
.field public cmk:I

.field eII:Lcom/uc/base/tnwa/a/k;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/uc/browser/safemode/d;->cmk:I

    .line 1056
    new-instance v0, Lcom/uc/base/tnwa/a/l;

    invoke-direct {v0}, Lcom/uc/base/tnwa/a/l;-><init>()V

    const-string v1, "04dae6f3e04b"

    .line 1057
    invoke-virtual {v0, v1}, Lcom/uc/base/tnwa/a/l;->oH(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 1058
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/tnwa/a/l;->aC(J)Lcom/uc/base/tnwa/a/l;

    move-result-object v1

    const-string v2, "https://gjapplog.ucweb.com"

    .line 1059
    invoke-virtual {v1, v2}, Lcom/uc/base/tnwa/a/l;->oG(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;

    move-result-object v1

    const-string v2, "Operation_2"

    .line 2000
    iput-object v2, v1, Lcom/uc/base/tnwa/a/l;->a:Ljava/lang/String;

    const-string v2, "ev"

    .line 1061
    invoke-virtual {v1, v2}, Lcom/uc/base/tnwa/a/l;->oI(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;

    move-result-object v1

    const/16 v2, 0x14

    .line 1062
    invoke-virtual {v1, v2}, Lcom/uc/base/tnwa/a/l;->hQ(I)Lcom/uc/base/tnwa/a/l;

    move-result-object v1

    .line 1063
    invoke-virtual {v1, p0}, Lcom/uc/base/tnwa/a/l;->a(Lcom/uc/base/tnwa/a/f;)Lcom/uc/base/tnwa/a/l;

    move-result-object v1

    .line 3000
    iput-object p0, v1, Lcom/uc/base/tnwa/a/l;->dgS:Lcom/uc/base/tnwa/a/j;

    .line 3140
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ver"

    const-string v4, "12.9.7.1158"

    .line 3141
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sver"

    const-string v4, "inumrelease"

    .line 3142
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ml"

    .line 3143
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rom"

    .line 3144
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "asdk"

    .line 3145
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pf"

    const-string v4, "218"

    .line 3146
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-virtual {v1, v2}, Lcom/uc/base/tnwa/a/l;->o(Ljava/util/HashMap;)Lcom/uc/base/tnwa/a/l;

    .line 1067
    invoke-virtual {v0}, Lcom/uc/base/tnwa/a/l;->Xa()Lcom/uc/base/tnwa/a/n;

    move-result-object v0

    .line 1068
    new-instance v1, Lcom/uc/base/tnwa/a/c;

    invoke-direct {v1, p1, v0}, Lcom/uc/base/tnwa/a/c;-><init>(Landroid/content/Context;Lcom/uc/base/tnwa/a/n;)V

    iput-object v1, p0, Lcom/uc/browser/safemode/d;->eII:Lcom/uc/base/tnwa/a/k;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/browser/safemode/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bm(I)V
    .locals 3

    const-string v0, "md"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/uc/browser/safemode/d;->cmk:I

    return-void
.end method

.method public final decrypt([B)[B
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/uc/browser/t/c;->ba([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final encrypt([B)[B
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/uc/browser/t/c;->aZ([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final k(ILjava/lang/String;)V
    .locals 4

    .line 117
    iget v0, p0, Lcom/uc/browser/safemode/d;->cmk:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    const-string v1, "md"

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "o1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " 2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUploadFail, errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, -0x2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 121
    new-instance p1, Lcom/uc/browser/safemode/c;

    invoke-direct {p1, p0}, Lcom/uc/browser/safemode/c;-><init>(Lcom/uc/browser/safemode/d;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, p1, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 128
    :cond_0
    new-instance p1, Lcom/uc/browser/safemode/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/safemode/b;-><init>(Lcom/uc/browser/safemode/d;)V

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final upload()V
    .locals 1

    .line 99
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/uc/browser/safemode/d;->eII:Lcom/uc/base/tnwa/a/k;

    invoke-interface {v0}, Lcom/uc/base/tnwa/a/k;->upload()V

    :cond_0
    return-void
.end method
