.class public Lru/maximoff/apktool/util/c/aa;
.super Landroid/os/AsyncTask;
.source "DetectProtect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/c/aa$1;,
        Lru/maximoff/apktool/util/c/aa$2;,
        Lru/maximoff/apktool/util/c/aa$3;,
        Lru/maximoff/apktool/util/c/aa$4;,
        Lru/maximoff/apktool/util/c/aa$5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39
    iput-object p1, p0, Lru/maximoff/apktool/util/c/aa;->c:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lru/maximoff/apktool/util/c/aa;->d:Landroid/widget/TextView;

    .line 41
    if-eqz p3, :cond_0

    const-string v0, "com.pairip.application.Application"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/aa;->b:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->c:Landroid/content/Context;

    const v1, 0x7f0a0027

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/c/aa;->a:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/c/aa;->e:Landroid/os/Handler;

    .line 46
    new-instance v0, Lru/maximoff/apktool/util/c/aa$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/c/aa$1;-><init>(Lru/maximoff/apktool/util/c/aa;)V

    .line 68
    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 41
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/util/c/aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    invoke-static {p1}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 343
    new-instance v3, Lc/a/a/b;

    invoke-direct {v3, v2}, Lc/a/a/b;-><init>([B)V

    .line 344
    const/4 v2, 0x2

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    .line 345
    new-instance v4, Lru/maximoff/apktool/util/c/aa$5;

    invoke-direct {v4, p0, v2}, Lru/maximoff/apktool/util/c/aa$5;-><init>(Lru/maximoff/apktool/util/c/aa;[Z)V

    invoke-virtual {v3, v4}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 382
    aget-boolean v3, v2, v1

    if-eqz v3, :cond_0

    aget-boolean v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 344
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic b(Lru/maximoff/apktool/util/c/aa;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/util/c/aa;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/util/c/aa;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/util/c/aa;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/String;
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 73
    new-instance v10, Lru/maximoff/apktool/util/c/bb;

    invoke-direct {v10}, Lru/maximoff/apktool/util/c/bb;-><init>()V

    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/e;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/f;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/g;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/h;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/i;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/j;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/a;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/b;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/c;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/k;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/l;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/m;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/n;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/o;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/p;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/u;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/q;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/r;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/r;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/s;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/s;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/t;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/t;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/v;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/w;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/w;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/x;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/y;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ab;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ab;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ac;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ac;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ad;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ad;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ae;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ae;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/af;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/af;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ag;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ag;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ah;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ah;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/z;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/z;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ai;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ai;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/aj;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/aj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ak;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ak;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/al;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/al;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/am;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/am;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/an;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/an;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ao;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ao;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ap;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ap;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/aq;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/aq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ar;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ar;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/as;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/as;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/at;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/at;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/au;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/au;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/av;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/av;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/aw;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/aw;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ay;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ay;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/az;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/az;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ax;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ax;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/ba;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/ba;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bc;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bc;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bd;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bu;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bu;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/be;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/be;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bg;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bf;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bf;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bh;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bi;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bj;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bk;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bl;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bm;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bn;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bo;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bo;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bq;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bp;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bp;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/br;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/br;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bs;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bs;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bv;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bv;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/bt;

    invoke-direct {v1}, Lru/maximoff/apktool/util/c/bt;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/c/aa$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/util/c/aa$2;-><init>(Lru/maximoff/apktool/util/c/aa;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    const/4 v1, 0x0

    .line 154
    :try_start_0
    new-instance v2, Lru/a/w;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {v2, v0}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 155
    invoke-virtual {v2}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v3

    .line 156
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    invoke-virtual {v2}, Lru/a/w;->close()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :goto_0
    const/4 v8, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 193
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 196
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 213
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 216
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/aa;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lru/maximoff/apktool/util/c/bb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    invoke-virtual {v10}, Lru/maximoff/apktool/util/c/bb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_3
    if-eqz v1, :cond_4

    .line 220
    const-string v0, "Pairip License Check"

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_4
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 224
    const-string v0, ", "

    invoke-static {v11, v0}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_5
    return-object v0

    .line 157
    :cond_6
    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 158
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v4

    .line 159
    const-string v5, "AndroidManifest.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_7

    .line 161
    :try_start_2
    invoke-virtual {v2, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/util/c/aa;->a(Ljava/io/InputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    .line 164
    :cond_7
    :goto_3
    :try_start_3
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 165
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/c/d;

    .line 165
    invoke-virtual {v0, v4}, Lru/maximoff/apktool/util/c/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 168
    :catch_0
    move-exception v0

    move v0, v1

    :goto_5
    move v1, v0

    goto/16 :goto_0

    .line 179
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/c/d;

    .line 180
    instance-of v11, v0, Lru/maximoff/apktool/util/c/as;

    if-eqz v11, :cond_9

    .line 181
    invoke-virtual {v0}, Lru/maximoff/apktool/util/c/d;->b()Z

    move-result v0

    move v8, v0

    goto/16 :goto_1

    .line 182
    :cond_9
    instance-of v11, v0, Lru/maximoff/apktool/util/c/av;

    if-eqz v11, :cond_a

    .line 183
    invoke-virtual {v0}, Lru/maximoff/apktool/util/c/d;->b()Z

    move-result v0

    move v7, v0

    goto/16 :goto_1

    .line 184
    :cond_a
    instance-of v11, v0, Lru/maximoff/apktool/util/c/b;

    if-eqz v11, :cond_b

    .line 185
    invoke-virtual {v0}, Lru/maximoff/apktool/util/c/d;->b()Z

    move-result v0

    move v6, v0

    goto/16 :goto_1

    .line 186
    :cond_b
    instance-of v11, v0, Lru/maximoff/apktool/util/c/ab;

    if-eqz v11, :cond_c

    .line 187
    invoke-virtual {v0}, Lru/maximoff/apktool/util/c/d;->b()Z

    move-result v0

    move v5, v0

    goto/16 :goto_1

    .line 188
    :cond_c
    instance-of v11, v0, Lru/maximoff/apktool/util/c/ac;

    if-eqz v11, :cond_d

    .line 189
    invoke-virtual {v0}, Lru/maximoff/apktool/util/c/d;->b()Z

    move-result v0

    move v4, v0

    goto/16 :goto_1

    .line 190
    :cond_d
    instance-of v11, v0, Lru/maximoff/apktool/util/c/ad;

    if-eqz v11, :cond_e

    .line 191
    invoke-virtual {v0}, Lru/maximoff/apktool/util/c/d;->b()Z

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 192
    :cond_e
    instance-of v11, v0, Lru/maximoff/apktool/util/c/ae;

    if-eqz v11, :cond_1

    .line 193
    invoke-virtual {v0}, Lru/maximoff/apktool/util/c/d;->b()Z

    move-result v0

    move v2, v0

    goto/16 :goto_1

    .line 197
    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/c/d;

    .line 198
    invoke-virtual {v0}, Lru/maximoff/apktool/util/c/d;->b()Z

    move-result v9

    .line 199
    instance-of v13, v0, Lru/maximoff/apktool/util/c/be;

    if-eqz v13, :cond_13

    .line 200
    if-eqz v9, :cond_10

    if-eqz v8, :cond_12

    :cond_10
    const/4 v9, 0x0

    .line 212
    :cond_11
    :goto_6
    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lru/maximoff/apktool/util/c/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 213
    invoke-virtual {v0}, Lru/maximoff/apktool/util/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 200
    :cond_12
    const/4 v9, 0x1

    goto :goto_6

    .line 201
    :cond_13
    instance-of v13, v0, Lru/maximoff/apktool/util/c/aw;

    if-eqz v13, :cond_16

    .line 202
    if-eqz v9, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/4 v9, 0x0

    goto :goto_6

    :cond_15
    const/4 v9, 0x1

    goto :goto_6

    .line 203
    :cond_16
    instance-of v13, v0, Lru/maximoff/apktool/util/c/c;

    if-eqz v13, :cond_19

    .line 204
    if-eqz v9, :cond_17

    if-eqz v6, :cond_18

    :cond_17
    const/4 v9, 0x0

    goto :goto_6

    :cond_18
    const/4 v9, 0x1

    goto :goto_6

    .line 205
    :cond_19
    instance-of v13, v0, Lru/maximoff/apktool/util/c/ad;

    if-eqz v13, :cond_1c

    .line 206
    if-eqz v9, :cond_1a

    if-nez v5, :cond_1a

    if-eqz v4, :cond_1b

    :cond_1a
    const/4 v9, 0x0

    goto :goto_6

    :cond_1b
    const/4 v9, 0x1

    goto :goto_6

    .line 207
    :cond_1c
    instance-of v13, v0, Lru/maximoff/apktool/util/c/ae;

    if-eqz v13, :cond_1f

    .line 208
    if-eqz v9, :cond_1d

    if-nez v5, :cond_1d

    if-nez v4, :cond_1d

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v9, 0x0

    goto :goto_6

    :cond_1e
    const/4 v9, 0x1

    goto :goto_6

    .line 209
    :cond_1f
    instance-of v13, v0, Lru/maximoff/apktool/util/c/af;

    if-eqz v13, :cond_11

    .line 210
    if-eqz v9, :cond_20

    if-nez v5, :cond_20

    if-nez v4, :cond_20

    if-nez v3, :cond_20

    if-eqz v2, :cond_21

    :cond_20
    const/4 v9, 0x0

    goto :goto_6

    :cond_21
    const/4 v9, 0x1

    goto :goto_6

    .line 168
    :catch_1
    move-exception v0

    move v0, v1

    goto/16 :goto_5

    .line 161
    :catch_2
    move-exception v0

    goto/16 :goto_3
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/util/c/aa;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :goto_0
    return-void

    .line 238
    :cond_1
    if-eqz p1, :cond_2

    .line 239
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->d:Landroid/widget/TextView;

    new-instance v1, Lru/maximoff/apktool/util/c/aa$3;

    invoke-direct {v1, p0, p1}, Lru/maximoff/apktool/util/c/aa$3;-><init>(Lru/maximoff/apktool/util/c/aa;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->d:Landroid/widget/TextView;

    new-instance v1, Lru/maximoff/apktool/util/c/aa$4;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/util/c/aa$4;-><init>(Lru/maximoff/apktool/util/c/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa;->c:Landroid/content/Context;

    const v2, 0x7f0a0033

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 274
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 336
    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 338
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/c/aa;->a([Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 330
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/c/aa;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/c/aa;->a(Ljava/lang/String;)V

    return-void
.end method
