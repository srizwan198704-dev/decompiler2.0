.class public final Lcom/anythink/expressad/b/c;
.super Lcom/anythink/expressad/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/b/c$a;
    }
.end annotation


# static fields
.field private static final i:Z = true


# instance fields
.field a:Lcom/anythink/expressad/b/a/b;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/anythink/expressad/b/e;

.field private n:Z

.field private o:Lcom/anythink/expressad/foundation/g/h/c;

.field private p:Lcom/anythink/expressad/b/m;

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/b/c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/b/d;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/anythink/expressad/b/c;->j:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/b/c;->k:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/anythink/expressad/b/c;->a:Lcom/anythink/expressad/b/a/b;

    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/b/c;->m:Lcom/anythink/expressad/b/e;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/anythink/expressad/b/c;->n:Z

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/anythink/expressad/b/c;->q:Landroid/os/Handler;

    .line 9
    new-instance p2, Lcom/anythink/expressad/foundation/g/h/c;

    invoke-direct {p2, p1}, Lcom/anythink/expressad/foundation/g/h/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/expressad/b/c;->o:Lcom/anythink/expressad/foundation/g/h/c;

    .line 10
    new-instance p2, Lcom/anythink/expressad/b/m;

    invoke-direct {p2, p1}, Lcom/anythink/expressad/b/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/expressad/b/c;->p:Lcom/anythink/expressad/b/m;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/b/c;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/b/e;)V
    .locals 11

    .line 12
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->af()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/b/c;->k:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/anythink/expressad/b/c;->m:Lcom/anythink/expressad/b/e;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/anythink/expressad/b/c;->a:Lcom/anythink/expressad/b/a/b;

    .line 15
    const-string v0, "5"

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "6"

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/anythink/expressad/b/c;->p:Lcom/anythink/expressad/b/m;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    sget v10, Lcom/anythink/expressad/b/b/a;->l:I

    const/4 v8, 0x1

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    invoke-virtual/range {v1 .. v10}, Lcom/anythink/expressad/b/m;->a(Ljava/lang/String;Lcom/anythink/expressad/b/e;ZLjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ZZI)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/b/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/expressad/b/c;->n:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/b/c;)Lcom/anythink/expressad/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/b/c;->m:Lcom/anythink/expressad/b/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/b/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/b/c;->q:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/expressad/b/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/b/c;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/anythink/expressad/b/c;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic e(Lcom/anythink/expressad/b/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/b/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/expressad/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/b/c;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/b/e;Ljava/lang/String;ZZI)V
    .locals 10

    .line 4
    iput-object p4, p0, Lcom/anythink/expressad/b/c;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/b/c;->m:Lcom/anythink/expressad/b/e;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/b/c;->a:Lcom/anythink/expressad/b/a/b;

    move/from16 v9, p7

    .line 7
    iput v9, p0, Lcom/anythink/expressad/b/c;->l:I

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 8
    const-string v3, "5"

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "6"

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v4, v3

    move v3, v0

    goto :goto_1

    .line 10
    :cond_2
    const-string v3, ""

    goto :goto_0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/b/c;->p:Lcom/anythink/expressad/b/m;

    move-object v5, p1

    move-object v6, p2

    move-object v2, p3

    move-object v1, p4

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/anythink/expressad/b/m;->a(Ljava/lang/String;Lcom/anythink/expressad/b/e;ZLjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ZZI)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/b/c;->n:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/b/c;->n:Z

    return-void
.end method
