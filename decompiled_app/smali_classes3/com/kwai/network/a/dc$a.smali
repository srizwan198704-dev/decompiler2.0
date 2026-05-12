.class public Lcom/kwai/network/a/dc$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/kwai/network/a/oc;

.field public k:Landroid/graphics/BitmapFactory$Options;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Lcom/kwai/network/a/hd;

.field public p:Lcom/kwai/network/a/hd;

.field public q:Lcom/kwai/network/a/zc;

.field public r:Landroid/os/Handler;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwai/network/a/dc$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwai/network/a/dc$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/kwai/network/a/dc$a;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/kwai/network/a/dc$a;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/kwai/network/a/dc$a;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/kwai/network/a/dc$a;->i:Z

    .line 23
    .line 24
    sget-object v2, Lcom/kwai/network/a/oc;->c:Lcom/kwai/network/a/oc;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/kwai/network/a/dc$a;->j:Lcom/kwai/network/a/oc;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/kwai/network/a/dc$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    iput v0, p0, Lcom/kwai/network/a/dc$a;->l:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/kwai/network/a/dc$a;->m:Z

    .line 38
    .line 39
    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->o:Lcom/kwai/network/a/hd;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->p:Lcom/kwai/network/a/hd;

    .line 44
    .line 45
    invoke-static {}, Lcom/kwai/network/a/aa;->a()Lcom/kwai/network/a/zc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/kwai/network/a/dc$a;->q:Lcom/kwai/network/a/zc;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->r:Landroid/os/Handler;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/kwai/network/a/dc$a;->s:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/dc$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwai/network/a/dc$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/kwai/network/a/dc$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwai/network/a/dc$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/kwai/network/a/dc$a;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/kwai/network/a/dc$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwai/network/a/dc$a;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/kwai/network/a/dc$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwai/network/a/dc$a;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/kwai/network/a/dc$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/kwai/network/a/dc$a;)Lcom/kwai/network/a/hd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->o:Lcom/kwai/network/a/hd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/kwai/network/a/dc$a;)Lcom/kwai/network/a/hd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->p:Lcom/kwai/network/a/hd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/kwai/network/a/dc$a;)Lcom/kwai/network/a/zc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->q:Lcom/kwai/network/a/zc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/kwai/network/a/dc$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->r:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/kwai/network/a/dc$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwai/network/a/dc$a;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/kwai/network/a/dc$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwai/network/a/dc$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/kwai/network/a/dc$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/kwai/network/a/dc$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/kwai/network/a/dc$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/kwai/network/a/dc$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwai/network/a/dc$a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/kwai/network/a/dc$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwai/network/a/dc$a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/kwai/network/a/dc$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwai/network/a/dc$a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/kwai/network/a/dc$a;)Lcom/kwai/network/a/oc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->j:Lcom/kwai/network/a/oc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)Lcom/kwai/network/a/dc$a;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/dc$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
