.class public final Lcom/swof/d/b/b/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/b/g;
.implements Lcom/swof/d/b/p;


# instance fields
.field public mHost:Ljava/lang/String;

.field private qx:I

.field private sS:Lcom/swof/d/b/c;

.field private sT:I

.field private sU:Lcom/swof/d/b/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20bf

    .line 16
    iput v0, p0, Lcom/swof/d/b/b/a/f;->qx:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/swof/d/b/b/a/f;->sT:I

    return-void
.end method

.method private cU()Z
    .locals 2

    .line 63
    :try_start_0
    new-instance v0, Lcom/swof/d/b/c;

    iget v1, p0, Lcom/swof/d/b/b/a/f;->qx:I

    add-int/lit8 v1, v1, 0x6c

    iput v1, p0, Lcom/swof/d/b/b/a/f;->qx:I

    invoke-direct {v0, v1}, Lcom/swof/d/b/c;-><init>(I)V

    iput-object v0, p0, Lcom/swof/d/b/b/a/f;->sS:Lcom/swof/d/b/c;

    .line 64
    iget-object v0, p0, Lcom/swof/d/b/b/a/f;->sS:Lcom/swof/d/b/c;

    .line 2457
    iput-object p0, v0, Lcom/swof/d/c/q;->uG:Lcom/swof/d/b/p;

    .line 65
    iget-object v0, p0, Lcom/swof/d/b/b/a/f;->sS:Lcom/swof/d/b/c;

    invoke-virtual {v0}, Lcom/swof/d/b/c;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Q(I)V
    .locals 1

    .line 3027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 75
    invoke-static {v0}, Lcom/swof/utils/r;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/b/b/a/f;->mHost:Ljava/lang/String;

    .line 76
    iput p1, p0, Lcom/swof/d/b/b/a/f;->qx:I

    .line 77
    iget-object p1, p0, Lcom/swof/d/b/b/a/f;->sU:Lcom/swof/d/b/p;

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/swof/d/b/b/a/f;->sU:Lcom/swof/d/b/p;

    iget v0, p0, Lcom/swof/d/b/b/a/f;->qx:I

    invoke-interface {p1, v0}, Lcom/swof/d/b/p;->Q(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/swof/d/b/p;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/swof/d/b/b/a/f;->sU:Lcom/swof/d/b/p;

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 85
    iget v0, p0, Lcom/swof/d/b/b/a/f;->sT:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/swof/d/b/b/a/f;->cU()Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/swof/d/b/b/a/f;->sU:Lcom/swof/d/b/p;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/swof/d/b/b/a/f;->sU:Lcom/swof/d/b/p;

    invoke-interface {v0, p1}, Lcom/swof/d/b/p;->a(Ljava/lang/Exception;)V

    .line 92
    :cond_1
    :goto_0
    iget p1, p0, Lcom/swof/d/b/b/a/f;->sT:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/swof/d/b/b/a/f;->sT:I

    return-void
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 4027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lcom/swof/utils/r;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/swof/d/b/b/a/f;->qx:I

    return v0
.end method

.method public final start()V
    .locals 3

    .line 35
    :try_start_0
    new-instance v0, Lcom/swof/d/b/c;

    iget v1, p0, Lcom/swof/d/b/b/a/f;->qx:I

    invoke-direct {v0, v1}, Lcom/swof/d/b/c;-><init>(I)V

    iput-object v0, p0, Lcom/swof/d/b/b/a/f;->sS:Lcom/swof/d/b/c;

    .line 36
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iu()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/swof/d/b/b/a/f;->sS:Lcom/swof/d/b/c;

    .line 1163
    iput-object v0, v1, Lcom/swof/d/c/q;->uH:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/swof/d/b/b/a/f;->sS:Lcom/swof/d/b/c;

    .line 1457
    iput-object p0, v0, Lcom/swof/d/c/q;->uG:Lcom/swof/d/b/p;

    .line 43
    iget-object v0, p0, Lcom/swof/d/b/b/a/f;->sS:Lcom/swof/d/b/c;

    invoke-virtual {v0}, Lcom/swof/d/b/c;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
