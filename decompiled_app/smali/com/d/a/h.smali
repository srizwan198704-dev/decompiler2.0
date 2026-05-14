.class public Lcom/d/a/h;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/h$v;,
        Lcom/d/a/h$w;,
        Lcom/d/a/h$ab;,
        Lcom/d/a/h$r;,
        Lcom/d/a/h$be;,
        Lcom/d/a/h$n;,
        Lcom/d/a/h$x;,
        Lcom/d/a/h$d;,
        Lcom/d/a/h$ap;,
        Lcom/d/a/h$al;,
        Lcom/d/a/h$ac;,
        Lcom/d/a/h$i;,
        Lcom/d/a/h$q;,
        Lcom/d/a/h$as;,
        Lcom/d/a/h$ar;,
        Lcom/d/a/h$ay;,
        Lcom/d/a/h$at;,
        Lcom/d/a/h$bb;,
        Lcom/d/a/h$au;,
        Lcom/d/a/h$av;,
        Lcom/d/a/h$az;,
        Lcom/d/a/h$ax;,
        Lcom/d/a/h$aw;,
        Lcom/d/a/h$ba;,
        Lcom/d/a/h$z;,
        Lcom/d/a/h$y;,
        Lcom/d/a/h$p;,
        Lcom/d/a/h$h;,
        Lcom/d/a/h$c;,
        Lcom/d/a/h$aa;,
        Lcom/d/a/h$u;,
        Lcom/d/a/h$bd;,
        Lcom/d/a/h$k;,
        Lcom/d/a/h$g;,
        Lcom/d/a/h$s;,
        Lcom/d/a/h$l;,
        Lcom/d/a/h$ae;,
        Lcom/d/a/h$aq;,
        Lcom/d/a/h$ao;,
        Lcom/d/a/h$m;,
        Lcom/d/a/h$ag;,
        Lcom/d/a/h$ai;,
        Lcom/d/a/h$ah;,
        Lcom/d/a/h$af;,
        Lcom/d/a/h$aj;,
        Lcom/d/a/h$ak;,
        Lcom/d/a/h$am;,
        Lcom/d/a/h$b;,
        Lcom/d/a/h$o;,
        Lcom/d/a/h$t;,
        Lcom/d/a/h$f;,
        Lcom/d/a/h$e;,
        Lcom/d/a/h$an;,
        Lcom/d/a/h$ad;,
        Lcom/d/a/h$a;,
        Lcom/d/a/h$j;,
        Lcom/d/a/h$bc;
    }
.end annotation


# static fields
.field private static a:Lcom/d/a/j;

.field private static b:Z


# instance fields
.field private c:Lcom/d/a/h$ae;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:Lcom/d/a/b$q;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/h$ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/d/a/h;->a:Lcom/d/a/j;

    .line 91
    const/4 v0, 0x1

    sput-boolean v0, Lcom/d/a/h;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/h;->c:Lcom/d/a/h$ae;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/d/a/h;->d:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/d/a/h;->e:Ljava/lang/String;

    .line 101
    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lcom/d/a/h;->f:F

    .line 104
    new-instance v0, Lcom/d/a/b$q;

    invoke-direct {v0}, Lcom/d/a/b$q;-><init>()V

    iput-object v0, p0, Lcom/d/a/h;->g:Lcom/d/a/b$q;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/h;->h:Ljava/util/Map;

    .line 136
    return-void
.end method

.method private a(Lcom/d/a/h$ai;Ljava/lang/String;)Lcom/d/a/h$ak;
    .locals 4

    .prologue
    move-object v0, p1

    .line 2338
    check-cast v0, Lcom/d/a/h$ak;

    .line 2339
    iget-object v1, v0, Lcom/d/a/h$ak;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2355
    :goto_0
    return-object v0

    .line 2341
    :cond_0
    invoke-interface {p1}, Lcom/d/a/h$ai;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$am;

    .line 2343
    instance-of v1, v0, Lcom/d/a/h$ak;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 2345
    check-cast v1, Lcom/d/a/h$ak;

    .line 2346
    iget-object v3, v1, Lcom/d/a/h$ak;->p:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 2347
    goto :goto_0

    .line 2348
    :cond_2
    instance-of v1, v0, Lcom/d/a/h$ai;

    if-eqz v1, :cond_1

    .line 2350
    check-cast v0, Lcom/d/a/h$ai;

    invoke-direct {p0, v0, p2}, Lcom/d/a/h;->a(Lcom/d/a/h$ai;Ljava/lang/String;)Lcom/d/a/h$ak;

    move-result-object v0

    .line 2351
    if-eqz v0, :cond_1

    goto :goto_0

    .line 2355
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/d/a/h;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lcom/d/a/l;

    invoke-direct {v0}, Lcom/d/a/l;-><init>()V

    .line 165
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-boolean v2, Lcom/d/a/h;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/d/a/l;->a(Ljava/io/InputStream;Z)Lcom/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method static e()Lcom/d/a/j;
    .locals 1

    .prologue
    .line 2149
    sget-object v0, Lcom/d/a/h;->a:Lcom/d/a/j;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 954
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\""

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 965
    :cond_0
    :goto_0
    const-string v0, "\\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\A"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 959
    :cond_1
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\'"

    const-string v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/d/a/h$ae;
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/d/a/h;->c:Lcom/d/a/h$ae;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/d/a/h;->c:Lcom/d/a/h$ae;

    if-nez v0, :cond_0

    .line 717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/d/a/h;->c:Lcom/d/a/h$ae;

    new-instance v1, Lcom/d/a/h$o;

    invoke-direct {v1, p1}, Lcom/d/a/h$o;-><init>(F)V

    iput-object v1, v0, Lcom/d/a/h$ae;->c:Lcom/d/a/h$o;

    .line 720
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    check-cast v0, Lcom/d/a/g;

    invoke-virtual {p0, p1, v0}, Lcom/d/a/h;->a(Landroid/graphics/Canvas;Lcom/d/a/g;)V

    .line 495
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/d/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 531
    if-nez p2, :cond_0

    .line 532
    new-instance p2, Lcom/d/a/g;

    invoke-direct {p2}, Lcom/d/a/g;-><init>()V

    .line 534
    :cond_0
    invoke-virtual {p2}, Lcom/d/a/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/d/a/g;->a(FFFF)Lcom/d/a/g;

    .line 538
    :cond_1
    new-instance v0, Lcom/d/a/i;

    iget v1, p0, Lcom/d/a/h;->f:F

    invoke-direct {v0, p1, v1}, Lcom/d/a/i;-><init>(Landroid/graphics/Canvas;F)V

    .line 540
    invoke-virtual {v0, p0, p2}, Lcom/d/a/i;->a(Lcom/d/a/h;Lcom/d/a/g;)V

    .line 541
    return-void
.end method

.method a(Lcom/d/a/b$q;)V
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/d/a/h;->g:Lcom/d/a/b$q;

    invoke-virtual {v0, p1}, Lcom/d/a/b$q;->a(Lcom/d/a/b$q;)V

    .line 1005
    return-void
.end method

.method a(Lcom/d/a/h$ae;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/d/a/h;->c:Lcom/d/a/h$ae;

    .line 935
    return-void
.end method

.method b(Ljava/lang/String;)Lcom/d/a/h$am;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 940
    if-nez p1, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-object v0

    .line 943
    :cond_1
    invoke-direct {p0, p1}, Lcom/d/a/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 944
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 946
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/d/a/h;->e(Ljava/lang/String;)Lcom/d/a/h$ak;

    move-result-object v0

    goto :goto_0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b$o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/d/a/h;->g:Lcom/d/a/b$q;

    invoke-virtual {v0}, Lcom/d/a/b$q;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/d/a/h;->c:Lcom/d/a/h$ae;

    if-nez v0, :cond_0

    .line 774
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/d/a/h;->c:Lcom/d/a/h$ae;

    new-instance v1, Lcom/d/a/h$o;

    invoke-direct {v1, p1}, Lcom/d/a/h$o;-><init>(F)V

    iput-object v1, v0, Lcom/d/a/h$ae;->d:Lcom/d/a/h$o;

    .line 777
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2137
    iput-object p1, p0, Lcom/d/a/h;->d:Ljava/lang/String;

    .line 2138
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/d/a/h;->g:Lcom/d/a/b$q;

    invoke-virtual {v0}, Lcom/d/a/b$q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/d/a/h;->g:Lcom/d/a/b$q;

    sget-object v1, Lcom/d/a/b$t;->b:Lcom/d/a/b$t;

    invoke-virtual {v0, v1}, Lcom/d/a/b$q;->a(Lcom/d/a/b$t;)V

    .line 1023
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2143
    iput-object p1, p0, Lcom/d/a/h;->e:Ljava/lang/String;

    .line 2144
    return-void
.end method

.method e(Ljava/lang/String;)Lcom/d/a/h$ak;
    .locals 2

    .prologue
    .line 2321
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2322
    :cond_0
    const/4 v0, 0x0

    .line 2332
    :goto_0
    return-object v0

    .line 2323
    :cond_1
    iget-object v0, p0, Lcom/d/a/h;->c:Lcom/d/a/h$ae;

    iget-object v0, v0, Lcom/d/a/h$ae;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2324
    iget-object v0, p0, Lcom/d/a/h;->c:Lcom/d/a/h$ae;

    goto :goto_0

    .line 2326
    :cond_2
    iget-object v0, p0, Lcom/d/a/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2327
    iget-object v0, p0, Lcom/d/a/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$ak;

    goto :goto_0

    .line 2330
    :cond_3
    iget-object v0, p0, Lcom/d/a/h;->c:Lcom/d/a/h$ae;

    invoke-direct {p0, v0, p1}, Lcom/d/a/h;->a(Lcom/d/a/h$ai;Ljava/lang/String;)Lcom/d/a/h$ak;

    move-result-object v0

    .line 2331
    iget-object v1, p0, Lcom/d/a/h;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
