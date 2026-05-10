.class public Lcom/b/al;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lcom/b/dt;
    a = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/b/bf;
        a = "a1"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/b/bf;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field c:I
    .annotation runtime Lcom/b/bf;
        a = "a6"
        b = 0x2
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/b/bf;
        a = "a3"
        b = 0x6
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/b/bf;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/b/bf;
        a = "a5"
        b = 0x6
    .end annotation
.end field

.field g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private ho:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/b/al;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/al;->ho:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/b/gc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/b/al;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/al;->ho:[Ljava/lang/String;

    .line 1000
    iget-object v0, p1, Lcom/b/gc;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/al;->g:Ljava/lang/String;

    .line 2000
    iget-object v0, p1, Lcom/b/gc;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/al;->h:Ljava/lang/String;

    .line 3000
    iget-object v0, p1, Lcom/b/gc;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/al;->j:Ljava/lang/String;

    .line 4000
    iget-object v0, p1, Lcom/b/gc;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/al;->i:Ljava/lang/String;

    .line 5000
    iget-boolean v0, p1, Lcom/b/gc;->e:Z

    iput v0, p0, Lcom/b/al;->c:I

    .line 6000
    iget-object v0, p1, Lcom/b/gc;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/al;->k:Ljava/lang/String;

    .line 7000
    iget-object p1, p1, Lcom/b/gc;->g:[Ljava/lang/String;

    iput-object p1, p0, Lcom/b/al;->ho:[Ljava/lang/String;

    iget-object p1, p0, Lcom/b/al;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/fu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/al;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/b/al;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/fu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/al;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/b/al;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/fu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/al;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/b/al;->ho:[Ljava/lang/String;

    invoke-static {p1}, Lcom/b/al;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/b/fu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/al;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/b/al;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/fu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/al;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/gc;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/al;-><init>(Lcom/b/gc;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "a1"

    invoke-static {p0}, Lcom/b/fu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/b/bg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "a6=1"

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/al;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/al;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/al;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/fu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/al;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/b/al;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final aE()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/al;->ho:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/al;->ho:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/b/al;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/al;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/fu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/al;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/al;->ho:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/b/al;->ho:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/al;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/al;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/al;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/fu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/al;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/b/al;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/al;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/al;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/al;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/fu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/al;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/b/al;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standard"

    iput-object v0, p0, Lcom/b/al;->k:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/b/al;->k:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/b/al;

    invoke-virtual {p0}, Lcom/b/al;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/b/al;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Lcom/b/ay;

    invoke-direct {v0}, Lcom/b/ay;-><init>()V

    iget-object v1, p0, Lcom/b/al;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/ay;->c(Ljava/lang/Object;)Lcom/b/ay;

    move-result-object v1

    iget-object v2, p0, Lcom/b/al;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/b/ay;->c(Ljava/lang/Object;)Lcom/b/ay;

    move-result-object v1

    iget-object v2, p0, Lcom/b/al;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/b/ay;->c(Ljava/lang/Object;)Lcom/b/ay;

    move-result-object v1

    iget-object v2, p0, Lcom/b/al;->ho:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/b/ay;->b([Ljava/lang/Object;)Lcom/b/ay;

    .line 8000
    iget v0, v0, Lcom/b/ay;->b:I

    return v0
.end method
