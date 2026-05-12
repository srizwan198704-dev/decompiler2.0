.class public final Lcom/anythink/expressad/foundation/g/d/d;
.super Lcom/anythink/expressad/foundation/g/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/g/d/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ImageWorker"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/anythink/expressad/foundation/g/d/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/h/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/d/d;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/d/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/d/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/d/d;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/g/d/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/g/d/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/g/d/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/foundation/g/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/d;->i:Lcom/anythink/expressad/foundation/g/d/d$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/foundation/g/d/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/foundation/g/d/d;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/foundation/g/d/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/d;->i:Lcom/anythink/expressad/foundation/g/d/d$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/foundation/g/d/d$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/g/d/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method private l()Lcom/anythink/expressad/foundation/g/d/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/d;->i:Lcom/anythink/expressad/foundation/g/d/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static m()V
    .locals 0

    .line 1
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/d;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/anythink/expressad/foundation/g/d/d$1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/anythink/expressad/foundation/g/d/d$1;-><init>(Lcom/anythink/expressad/foundation/g/d/d;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/f/h/a;->a(Ljava/io/File;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/anythink/expressad/foundation/g/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/d;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v1, v0}, Lcom/anythink/expressad/foundation/g/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/g/d/d;->h:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/d;->c:Ljava/lang/String;

    const-string v1, "save path is null."

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/foundation/g/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/d;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/d/d;->d()V

    return-void

    .line 13
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/d/d;->n()V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/d/d;->n()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/d/d$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/d/d;->i:Lcom/anythink/expressad/foundation/g/d/d$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/g/d/d;->h:Z

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/d;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/d;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/d/d;->i:Lcom/anythink/expressad/foundation/g/d/d$a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/anythink/expressad/foundation/g/d/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "load image faild.because file["

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "] is not exist!"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/d;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lcom/anythink/expressad/foundation/g/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
