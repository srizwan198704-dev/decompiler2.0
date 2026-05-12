.class public final Lcom/anythink/core/common/m/i;
.super Lcom/anythink/core/common/m/a;


# static fields
.field public static final c:I = 0x1


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field d:Z

.field private e:Lcom/anythink/core/common/h/cd;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/core/common/m/i;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/m/i;->d:Z

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/i;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/anythink/core/common/h/cd;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/i;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/anythink/core/common/m/i;->b:I

    .line 7
    iput-object p2, p0, Lcom/anythink/core/common/m/i;->e:Lcom/anythink/core/common/h/cd;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/m/i;
    .locals 1

    .line 3
    new-instance v0, Lcom/anythink/core/common/m/i;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/cd;)Lcom/anythink/core/common/m/i;
    .locals 1

    .line 4
    new-instance v0, Lcom/anythink/core/common/m/i;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/m/i;-><init>(Ljava/lang/String;Lcom/anythink/core/common/h/cd;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 5
    iget v0, p0, Lcom/anythink/core/common/m/i;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/anythink/core/common/m/i;->e:Lcom/anythink/core/common/h/cd;

    if-eqz p1, :cond_0

    .line 6
    const-string v0, "200"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/cd;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/core/common/m/i;->e:Lcom/anythink/core/common/h/cd;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cd;->y()Lcom/anythink/core/common/h/n;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/i;->e:Lcom/anythink/core/common/h/cd;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/cd;->z()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    move-result-object v1

    sget v2, Lcom/anythink/core/common/v/d;->c:I

    const-string v3, "0"

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/core/common/m/i;->e:Lcom/anythink/core/common/h/cd;

    invoke-static {p1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/cd;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/anythink/core/api/AdError;)V
    .locals 5

    .line 2
    iget v0, p0, Lcom/anythink/core/common/m/i;->b:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/i;->e:Lcom/anythink/core/common/h/cd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cd;->k()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/m/i;->e:Lcom/anythink/core/common/h/cd;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/cd;->y()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/anythink/core/common/m/i;->e:Lcom/anythink/core/common/h/cd;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/cd;->z()Lcom/anythink/core/common/h/bv;

    move-result-object v3

    const/16 v4, 0x32

    if-ne v0, v4, :cond_0

    .line 7
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/anythink/core/common/m/i;->d:Z

    if-nez v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/anythink/core/common/m/i;->d:Z

    .line 10
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p1

    new-instance v0, Lcom/anythink/core/common/m/i$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/i$1;-><init>(Lcom/anythink/core/common/m/i;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/i;->e:Lcom/anythink/core/common/h/cd;

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/cd;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/m/i;->e:Lcom/anythink/core/common/h/cd;

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/cd;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    move-result-object p1

    sget v0, Lcom/anythink/core/common/v/d;->c:I

    const-string v1, "1"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;ILjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/m/i;->e:Lcom/anythink/core/common/h/cd;

    invoke-static {p1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/cd;)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
