.class public Lcom/b/a/d$f;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d$f$a;,
        Lcom/b/a/d$f$a$a;,
        Lcom/b/a/d$f$b;,
        Lcom/b/a/d$f$c;,
        Lcom/b/a/d$f$d;,
        Lcom/b/a/d$f$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/b/a/g;

.field private d:Lcom/b/a/d$f$a;

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$f$d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$f$d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$f$e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/d$f;->a:Ljava/util/List;

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/d$f;->r:Ljava/util/List;

    .line 1060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/d$f;->b:Ljava/util/List;

    .line 1061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/d$f;->g:Ljava/util/List;

    .line 1062
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/d$f;->f:Ljava/util/List;

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/d$f;->h:Ljava/util/List;

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/d$f;->j:Ljava/util/List;

    .line 1065
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/d$f;->i:Ljava/util/List;

    .line 1066
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/d$f;->k:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/b/a/b/a/b/c$d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1256
    iget-boolean v0, p1, Lcom/b/a/b/a/b/c$d;->c:Z

    iput-boolean v0, p0, Lcom/b/a/d$f;->m:Z

    .line 1257
    iget-object v0, p0, Lcom/b/a/d$f;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/b/a/b/a/b/c$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1258
    iget-object v0, p0, Lcom/b/a/d$f;->r:Ljava/util/List;

    invoke-virtual {p1}, Lcom/b/a/b/a/b/c$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1259
    iget-object v0, p1, Lcom/b/a/b/a/b/c$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/b/c$d$a;

    .line 1260
    iget-object v2, p0, Lcom/b/a/d$f;->g:Ljava/util/List;

    new-instance v3, Lcom/b/a/d$f$b;

    invoke-direct {v3, v0, v4}, Lcom/b/a/d$f$b;-><init>(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$2;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1262
    :cond_0
    iget-object v0, p1, Lcom/b/a/b/a/b/c$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/b/c$d$a;

    .line 1263
    iget-object v2, p0, Lcom/b/a/d$f;->f:Ljava/util/List;

    new-instance v3, Lcom/b/a/d$f$b;

    invoke-direct {v3, v0, v4}, Lcom/b/a/d$f$b;-><init>(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$2;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/b/a/b/a/b;)V
    .locals 3

    .prologue
    .line 1268
    iget v0, p1, Lcom/b/a/b/a/b;->b:I

    if-nez v0, :cond_1

    .line 1270
    iget-boolean v0, p1, Lcom/b/a/b/a/b;->c:Z

    iput-boolean v0, p0, Lcom/b/a/d$f;->e:Z

    .line 1271
    iget-object v0, p1, Lcom/b/a/b/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1272
    new-instance v1, Lcom/b/a/d$f$a;

    iget-object v0, p1, Lcom/b/a/b/a/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/b/a/d$f$a;-><init>(Lcom/b/a/b/a/c;Lcom/b/a/d$3;)V

    iput-object v1, p0, Lcom/b/a/d$f;->d:Lcom/b/a/d$f$a;

    :cond_0
    return-void

    .line 1276
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ApkSigResult Signing Block Scheme Id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/b/a/b/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lcom/b/a/b/a/d$e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1283
    iget v0, p1, Lcom/b/a/b/a/d$e;->b:I

    if-eqz v0, :cond_7

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1308
    iget-boolean v0, p1, Lcom/b/a/b/a/d$e;->c:Z

    iput-boolean v0, p0, Lcom/b/a/d$f;->q:Z

    .line 1309
    iget-object v0, p1, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a;

    .line 1310
    iget-object v2, p0, Lcom/b/a/d$f;->k:Ljava/util/List;

    new-instance v3, Lcom/b/a/d$f$e;

    invoke-direct {v3, v0, v4}, Lcom/b/a/d$f$e;-><init>(Lcom/b/a/b/a/d$e$a;Lcom/b/a/d$6;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1320
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Signing Block Scheme Id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1291
    :cond_1
    iget-boolean v0, p1, Lcom/b/a/b/a/d$e;->c:Z

    iput-boolean v0, p0, Lcom/b/a/d$f;->p:Z

    .line 1292
    iget-object v0, p1, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a;

    .line 1293
    iget-object v2, p0, Lcom/b/a/d$f;->j:Ljava/util/List;

    new-instance v3, Lcom/b/a/d$f$d;

    invoke-direct {v3, v0, v4}, Lcom/b/a/d$f$d;-><init>(Lcom/b/a/b/a/d$e$a;Lcom/b/a/d$5;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1296
    :cond_2
    iget-object v0, p0, Lcom/b/a/d$f;->c:Lcom/b/a/g;

    if-nez v0, :cond_3

    .line 1297
    iget-object v0, p1, Lcom/b/a/b/a/d$e;->e:Lcom/b/a/g;

    iput-object v0, p0, Lcom/b/a/d$f;->c:Lcom/b/a/g;

    .line 1316
    :cond_3
    :goto_2
    return-void

    .line 1285
    :cond_4
    iget-boolean v0, p1, Lcom/b/a/b/a/d$e;->c:Z

    iput-boolean v0, p0, Lcom/b/a/d$f;->n:Z

    .line 1286
    iget-object v0, p1, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a;

    .line 1287
    iget-object v2, p0, Lcom/b/a/d$f;->h:Ljava/util/List;

    new-instance v3, Lcom/b/a/d$f$c;

    invoke-direct {v3, v0, v4}, Lcom/b/a/d$f$c;-><init>(Lcom/b/a/b/a/d$e$a;Lcom/b/a/d$4;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1301
    :cond_5
    iget-boolean v0, p1, Lcom/b/a/b/a/d$e;->c:Z

    iput-boolean v0, p0, Lcom/b/a/d$f;->o:Z

    .line 1302
    iget-object v0, p1, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a;

    .line 1303
    iget-object v2, p0, Lcom/b/a/d$f;->i:Ljava/util/List;

    new-instance v3, Lcom/b/a/d$f$d;

    invoke-direct {v3, v0, v4}, Lcom/b/a/d$f$d;-><init>(Lcom/b/a/b/a/d$e$a;Lcom/b/a/d$5;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1305
    :cond_6
    iget-object v0, p1, Lcom/b/a/b/a/d$e;->e:Lcom/b/a/g;

    iput-object v0, p0, Lcom/b/a/d$f;->c:Lcom/b/a/g;

    goto :goto_2

    .line 1314
    :cond_7
    iget-boolean v0, p1, Lcom/b/a/b/a/d$e;->c:Z

    iput-boolean v0, p0, Lcom/b/a/d$f;->e:Z

    .line 1315
    iget-object v0, p1, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1316
    new-instance v1, Lcom/b/a/d$f$a;

    iget-object v0, p1, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/c;

    invoke-direct {v1, v0, v4}, Lcom/b/a/d$f$a;-><init>(Lcom/b/a/b/a/c;Lcom/b/a/d$3;)V

    iput-object v1, p0, Lcom/b/a/d$f;->d:Lcom/b/a/d$f$a;

    goto :goto_2
.end method

.method static synthetic a(Lcom/b/a/d$f;)V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0}, Lcom/b/a/d$f;->n()V

    return-void
.end method

.method static synthetic a(Lcom/b/a/d$f;Lcom/b/a/b/a/b/c$d;)V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0, p1}, Lcom/b/a/d$f;->a(Lcom/b/a/b/a/b/c$d;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/d$f;Lcom/b/a/b/a/b;)V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0, p1}, Lcom/b/a/d$f;->a(Lcom/b/a/b/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/d$f;Lcom/b/a/b/a/d$e;)V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0, p1}, Lcom/b/a/d$f;->a(Lcom/b/a/b/a/d$e;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/d$f;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0, p1}, Lcom/b/a/d$f;->a(Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;)V
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/b/a/d$f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1087
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d$f;->l:Z

    return-void
.end method


# virtual methods
.method varargs a(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/b/a/d$f;->a:Ljava/util/List;

    new-instance v1, Lcom/b/a/d$e;

    invoke-direct {v1, p1, p2}, Lcom/b/a/d$e;-><init>(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1329
    iget-object v0, p0, Lcom/b/a/d$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1369
    :goto_0
    return v0

    .line 1332
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/d$f;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/d$f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 1335
    :cond_1
    iget-object v0, p0, Lcom/b/a/d$f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1336
    iget-object v0, p0, Lcom/b/a/d$f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$b;

    .line 1337
    invoke-virtual {v0}, Lcom/b/a/d$f$b;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 1340
    :cond_3
    iget-boolean v3, p0, Lcom/b/a/d$f;->s:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/b/a/d$f$b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 1345
    :cond_4
    iget-object v0, p0, Lcom/b/a/d$f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1346
    iget-object v0, p0, Lcom/b/a/d$f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$c;

    .line 1347
    invoke-virtual {v0}, Lcom/b/a/d$f$c;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 1350
    :cond_6
    iget-boolean v3, p0, Lcom/b/a/d$f;->s:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/b/a/d$f$c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    .line 1355
    :cond_7
    iget-object v0, p0, Lcom/b/a/d$f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1356
    iget-object v0, p0, Lcom/b/a/d$f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$d;

    .line 1357
    invoke-virtual {v0}, Lcom/b/a/d$f$d;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v1

    goto/16 :goto_0

    .line 1360
    :cond_9
    iget-boolean v3, p0, Lcom/b/a/d$f;->s:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/b/a/d$f$d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto/16 :goto_0

    .line 1365
    :cond_a
    iget-object v0, p0, Lcom/b/a/d$f;->d:Lcom/b/a/d$f$a;

    if-eqz v0, :cond_c

    .line 1366
    invoke-virtual {v0}, Lcom/b/a/d$f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto/16 :goto_0

    .line 1369
    :cond_b
    iget-boolean v0, p0, Lcom/b/a/d$f;->s:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/b/a/d$f;->d:Lcom/b/a/d$f$a;

    invoke-virtual {v0}, Lcom/b/a/d$f$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/b/a/d$f;->b:Ljava/util/List;

    return-object v0
.end method

.method varargs b(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/b/a/d$f;->r:Ljava/util/List;

    new-instance v1, Lcom/b/a/d$e;

    invoke-direct {v1, p1, p2}, Lcom/b/a/d$e;-><init>(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/b/a/g;
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/b/a/d$f;->c:Lcom/b/a/g;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/b/a/d$f;->g:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$f$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/b/a/d$f;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$f$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/b/a/d$f;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$f$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/b/a/d$f;->j:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$f$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/b/a/d$f;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1094
    iget-boolean v0, p0, Lcom/b/a/d$f;->m:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1101
    iget-boolean v0, p0, Lcom/b/a/d$f;->n:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1115
    iget-boolean v0, p0, Lcom/b/a/d$f;->o:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1108
    iget-boolean v0, p0, Lcom/b/a/d$f;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1122
    iget-boolean v0, p0, Lcom/b/a/d$f;->q:Z

    return v0
.end method
