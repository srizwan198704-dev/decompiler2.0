.class public final Lcom/anythink/expressad/foundation/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String; = "FailureReason"


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Throwable;

.field private f:Lcom/anythink/expressad/foundation/d/d;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/foundation/e/c;->j:I

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->b:I

    .line 4
    invoke-static {p1}, Lcom/anythink/expressad/foundation/e/b;->b(I)I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->c:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/anythink/expressad/foundation/e/c;->j:I

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "his_reason"

    invoke-direct {p0, v0, p3}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object p3, p0, Lcom/anythink/expressad/foundation/e/c;->d:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/anythink/expressad/foundation/e/b;->a(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/anythink/expressad/foundation/e/c;->d:Ljava/lang/String;

    .line 18
    :goto_0
    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->m:I

    .line 19
    invoke-static {p2}, Lcom/anythink/expressad/foundation/e/b;->b(I)I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/anythink/expressad/foundation/e/c;->j:I

    .line 7
    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->b:I

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "his_reason"

    invoke-direct {p0, v0, p2}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/anythink/expressad/foundation/e/c;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/foundation/e/b;->b(I)I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->c:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/anythink/expressad/foundation/e/c;->j:I

    .line 28
    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->b:I

    .line 29
    iput-object p2, p0, Lcom/anythink/expressad/foundation/e/c;->d:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/anythink/expressad/foundation/e/c;->e:Ljava/lang/Throwable;

    .line 31
    iput-object p4, p0, Lcom/anythink/expressad/foundation/e/c;->f:Lcom/anythink/expressad/foundation/d/d;

    .line 32
    invoke-static {p1}, Lcom/anythink/expressad/foundation/e/b;->b(I)I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->c:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/anythink/expressad/foundation/e/c;->j:I

    .line 22
    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->b:I

    .line 23
    iput-object p2, p0, Lcom/anythink/expressad/foundation/e/c;->e:Ljava/lang/Throwable;

    .line 24
    iput-object p3, p0, Lcom/anythink/expressad/foundation/e/c;->f:Lcom/anythink/expressad/foundation/d/d;

    .line 25
    invoke-static {p1}, Lcom/anythink/expressad/foundation/e/b;->b(I)I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->c:I

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->l:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->b:I

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->l:Ljava/util/HashMap;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->c:I

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/e/c;->q:Z

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->j:I

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcom/anythink/expressad/foundation/e/c;->b:I

    .line 3
    const-string v2, " # "

    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/anythink/expressad/foundation/e/c;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 5
    invoke-static {v1}, Lcom/anythink/expressad/foundation/e/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-static {v0, v2, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-static {v0, v2, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private d(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/anythink/expressad/foundation/e/c;->m:I

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/e/c;->g:Ljava/lang/String;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/e/c;->h:Ljava/lang/String;

    return-void
.end method

.method private g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/e/c;->b:I

    return v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/e/c;->k:Ljava/lang/String;

    return-void
.end method

.method private h()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/e/c;->n:Ljava/lang/String;

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/e/c;->o:Ljava/lang/String;

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/e/c;->p:Ljava/lang/String;

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/foundation/e/c;->l:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method private l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/e/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/e/c;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lcom/anythink/expressad/foundation/e/c;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/anythink/expressad/foundation/e/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    const-string v2, " # "

    .line 12
    invoke-static {v0, v2, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/anythink/expressad/foundation/e/c;->f:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/anythink/expressad/foundation/e/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/anythink/expressad/foundation/e/c;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/e/c;->i:Z

    return-void
.end method

.method public final b()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->f:Lcom/anythink/expressad/foundation/d/d;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/e/c;->r:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/e/c;->s:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/e/c;->i:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/anythink/expressad/foundation/e/c;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/foundation/e/c;->j:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/e/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MBFailureReason{errorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/anythink/expressad/foundation/e/c;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorSubType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/anythink/expressad/foundation/e/c;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', cause="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->e:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", campaign="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->f:Lcom/anythink/expressad/foundation/d/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requestId=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', localRequestId=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', isHeaderBidding="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/e/c;->i:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", typeD="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/anythink/expressad/foundation/e/c;->j:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", reasonD=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', extraMap="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->l:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", serverErrorCode="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/anythink/expressad/foundation/e/c;->m:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", errorUrl=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', serverErrorResponse=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', unitId=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->r:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', placementId=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/anythink/expressad/foundation/e/c;->s:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "\'}"

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
