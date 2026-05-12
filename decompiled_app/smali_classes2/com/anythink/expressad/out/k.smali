.class public Lcom/anythink/expressad/out/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/d/c;
.implements Lcom/anythink/expressad/g/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x1L

.field public static final dg:I = 0x1

.field public static final dh:I = 0x2

.field public static final di:I = 0x3


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public dj:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:D

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Lcom/anythink/expressad/out/r;

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/anythink/expressad/out/k;->i:J

    .line 23
    .line 24
    const v0, 0x8235

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/anythink/expressad/out/k;->k:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/anythink/expressad/out/k;->m:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/anythink/expressad/out/k;->r:I

    .line 34
    .line 35
    iput v0, p0, Lcom/anythink/expressad/out/k;->s:I

    .line 36
    .line 37
    iput v0, p0, Lcom/anythink/expressad/out/k;->t:I

    .line 38
    .line 39
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 17
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/anythink/expressad/out/k;->r:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Lcom/anythink/expressad/out/r;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->q:Lcom/anythink/expressad/out/r;

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, p0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->l:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->n:Ljava/lang/String;

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/anythink/expressad/out/k;->s:I

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private b(Lcom/anythink/expressad/out/r;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->q:Lcom/anythink/expressad/out/r;

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_0
    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->l:Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lcom/anythink/expressad/out/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->q:Lcom/anythink/expressad/out/r;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/k;->r:I

    .line 2
    .line 3
    return v0
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/k;->s:I

    .line 2
    .line 3
    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/anythink/expressad/out/k;->j:D

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/anythink/expressad/out/k;->i:J

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p1}, Lcom/anythink/expressad/out/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->q:Lcom/anythink/expressad/out/r;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/anythink/expressad/out/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 31
    invoke-static {p1}, Lcom/anythink/expressad/out/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/anythink/expressad/out/k;->o:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object p2, p0, Lcom/anythink/expressad/out/k;->q:Lcom/anythink/expressad/out/r;

    if-eqz p2, :cond_1

    .line 34
    invoke-static {p1}, Lcom/anythink/expressad/out/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bf()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/out/k;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/k;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final bh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/k;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final bo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/out/k;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/k;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/anythink/expressad/out/k;->k:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/out/k;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/out/k;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
