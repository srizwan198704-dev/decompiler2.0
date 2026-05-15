.class public abstract Lf1/l;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/l$g;,
        Lf1/l$c;,
        Lf1/l$f;,
        Lf1/l$b;,
        Lf1/l$a;,
        Lf1/l$d;,
        Lf1/l$e;
    }
.end annotation


# static fields
.field public static final a:Lf1/l;

.field public static final b:Lf1/l;

.field public static final c:Lf1/l;

.field public static final d:Lf1/l;

.field public static final e:Lf1/l;

.field public static final f:Lf1/l;

.field public static final g:Lf1/l;

.field public static final h:Lv0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/h<",
            "Lf1/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/l;->a:Lf1/l;

    .line 7
    .line 8
    new-instance v0, Lf1/l$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lf1/l$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf1/l;->b:Lf1/l;

    .line 14
    .line 15
    new-instance v0, Lf1/l$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lf1/l$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf1/l;->c:Lf1/l;

    .line 21
    .line 22
    new-instance v0, Lf1/l$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lf1/l$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lf1/l;->d:Lf1/l;

    .line 28
    .line 29
    new-instance v0, Lf1/l$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lf1/l$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lf1/l;->e:Lf1/l;

    .line 35
    .line 36
    new-instance v1, Lf1/l$f;

    .line 37
    .line 38
    invoke-direct {v1}, Lf1/l$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lf1/l;->f:Lf1/l;

    .line 42
    .line 43
    sput-object v0, Lf1/l;->g:Lf1/l;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lv0/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lv0/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lf1/l;->h:Lv0/h;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lf1/l;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lf1/l$g;
.end method

.method public abstract b(IIII)F
.end method
