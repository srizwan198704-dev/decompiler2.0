.class public final Lcom/anythink/expressad/b/m;
.super Lcom/anythink/expressad/b/d;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/h/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/b/m$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final i:I = 0x2

.field private static final j:Ljava/lang/String; = "302"


# instance fields
.field private k:Lcom/anythink/expressad/b/e;

.field private l:Lcom/anythink/expressad/b/a/b;

.field private m:Z

.field private n:Z

.field private o:Landroid/content/Context;

.field private p:Lcom/anythink/expressad/foundation/g/h/c;

.field private q:Lcom/anythink/expressad/b/a/a;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/b/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/b/m;->m:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/expressad/b/m;->r:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/expressad/b/m;->o:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lcom/anythink/expressad/foundation/g/h/c;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/h/c;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/expressad/b/m;->p:Lcom/anythink/expressad/foundation/g/h/c;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/b/m;Lcom/anythink/expressad/b/a/a;)Lcom/anythink/expressad/b/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/b/m;->q:Lcom/anythink/expressad/b/a/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/b/m;Lcom/anythink/expressad/b/a/b;)Lcom/anythink/expressad/b/a/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/b/m;->l:Lcom/anythink/expressad/b/a/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/e;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/anythink/expressad/b/m;->k:Lcom/anythink/expressad/b/e;

    return-object p0
.end method

.method private a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/b/m;->m:Z

    return v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/b/m;->l:Lcom/anythink/expressad/b/a/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/b/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/b/m;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/b/m;->q:Lcom/anythink/expressad/b/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/b/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/b/m;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/h/a$b;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/anythink/expressad/foundation/g/h/a$b;->e:Lcom/anythink/expressad/foundation/g/h/a$b;

    if-ne p1, v0, :cond_1

    .line 24
    iget-boolean p1, p0, Lcom/anythink/expressad/b/m;->m:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/b/m;->r:Landroid/os/Handler;

    new-instance v0, Lcom/anythink/expressad/b/m$2;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/b/m$2;-><init>(Lcom/anythink/expressad/b/m;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/expressad/b/e;ZLjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ZZI)V
    .locals 10

    .line 5
    iput-object p2, p0, Lcom/anythink/expressad/b/m;->k:Lcom/anythink/expressad/b/e;

    .line 6
    iput-boolean p3, p0, Lcom/anythink/expressad/b/m;->n:Z

    .line 7
    new-instance v2, Lcom/anythink/expressad/b/a/c;

    invoke-direct {v2}, Lcom/anythink/expressad/b/a/c;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/anythink/expressad/b/m;->o:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/anythink/expressad/b/a/c;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, p1}, Lcom/anythink/expressad/b/a/c;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p3}, Lcom/anythink/expressad/b/a/c;->c(Z)V

    .line 11
    invoke-virtual {v2, p4}, Lcom/anythink/expressad/b/a/c;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p5}, Lcom/anythink/expressad/b/a/c;->c(Ljava/lang/String;)V

    move-object/from16 v6, p6

    .line 13
    invoke-virtual {v2, v6}, Lcom/anythink/expressad/b/a/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    move/from16 v7, p7

    .line 14
    invoke-virtual {v2, v7}, Lcom/anythink/expressad/b/a/c;->a(Z)V

    move/from16 v8, p8

    .line 15
    invoke-virtual {v2, v8}, Lcom/anythink/expressad/b/a/c;->b(Z)V

    move/from16 v9, p9

    .line 16
    invoke-virtual {v2, v9}, Lcom/anythink/expressad/b/a/c;->a(I)V

    .line 17
    const-string v0, "tcp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/anythink/expressad/b/i;

    invoke-direct {v0, v2}, Lcom/anythink/expressad/b/i;-><init>(Lcom/anythink/expressad/b/a/c;)V

    .line 19
    iget-object v2, p0, Lcom/anythink/expressad/b/m;->k:Lcom/anythink/expressad/b/e;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/b/i;->a(Lcom/anythink/expressad/b/e;)V

    .line 20
    new-instance v2, Lcom/anythink/expressad/b/m$1;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/b/m$1;-><init>(Lcom/anythink/expressad/b/m;)V

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/b/i;->a(Lcom/anythink/expressad/b/h;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/anythink/expressad/b/m$a;

    iget-object v2, p0, Lcom/anythink/expressad/b/m;->o:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/anythink/expressad/b/m$a;-><init>(Lcom/anythink/expressad/b/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ZZI)V

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/anythink/expressad/b/m;->p:Lcom/anythink/expressad/foundation/g/h/c;

    invoke-virtual {v2, v0, p0}, Lcom/anythink/expressad/foundation/g/h/c;->a(Lcom/anythink/expressad/foundation/g/h/a;Lcom/anythink/expressad/foundation/g/h/a$a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/b/m;->m:Z

    return-void
.end method
