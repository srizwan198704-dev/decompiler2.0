.class public Lcom/kwai/network/a/f9$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/f9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Lcom/kwai/network/a/i9;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/kwai/network/a/j9;

.field public v:[Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/library/crash/CrashUploadRateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwai/network/a/f9$a;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwai/network/a/f9$a;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/kwai/network/a/f9$a;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/kwai/network/a/f9$a;->e:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwai/network/a/f9$a;->x:Ljava/util/List;

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/kwai/network/a/f9$a;->y:D

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/f9$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwai/network/a/f9$a;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwai/network/a/f9$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwai/network/a/f9$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/kwai/network/a/f9$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwai/network/a/f9$a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/kwai/network/a/f9$a;)Lcom/kwai/network/a/j9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->u:Lcom/kwai/network/a/j9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/kwai/network/a/f9$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwai/network/a/f9$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/kwai/network/a/f9$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/kwai/network/a/f9$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/kwai/network/a/f9$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwai/network/a/f9$a;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic q(Lcom/kwai/network/a/f9$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwai/network/a/f9$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/kwai/network/a/f9$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/kwai/network/a/f9$a;)Lcom/kwai/network/a/i9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->g:Lcom/kwai/network/a/i9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/f9$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/f9;
    .locals 1

    new-instance v0, Lcom/kwai/network/a/f9;

    .line 2
    invoke-direct {v0, p0}, Lcom/kwai/network/a/f9;-><init>(Lcom/kwai/network/a/f9$a;)V

    return-object v0
.end method
