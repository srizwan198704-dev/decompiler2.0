.class public final Lag0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag0/f$a;
    }
.end annotation


# static fields
.field public static final g:Lag0/f$a;

.field public static h:Landroid/util/Size;

.field public static i:Landroid/util/Size;

.field public static j:Landroid/graphics/Bitmap;

.field public static k:I


# instance fields
.field public final a:Lag0/q;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:F

.field public d:Z

.field public final e:Lag0/d;

.field public final f:Lag0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lag0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lag0/f;->g:Lag0/f$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lag0/f;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lag0/q;)V
    .locals 1
    .param p1    # Lag0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "webWindowToolBar"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lag0/f;->a:Lag0/q;

    .line 11
    .line 12
    new-instance p1, Lag0/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lag0/d;-><init>(Lag0/f;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lag0/f;->e:Lag0/d;

    .line 19
    .line 20
    new-instance p1, Lag0/g;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lag0/g;-><init>(Lag0/f;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lag0/f;->f:Lag0/g;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Ls20/o;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyl0/m;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lag0/f;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lag0/f;->d:Z

    .line 16
    .line 17
    check-cast v0, Lyl0/m;

    .line 18
    .line 19
    sget v1, Lcom/uc/browser/core/homepage/i;->p:I

    .line 20
    .line 21
    sget-object v2, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lag0/f;->f:Lag0/g;

    .line 27
    .line 28
    invoke-static {v2}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lyl0/m;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lyl0/n$d;

    .line 37
    .line 38
    invoke-direct {v1}, Lyl0/n$d;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v2, Lcom/uc/browser/core/homepage/i;->q:I

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v1}, Lyl0/m;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "obj"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lyl0/n$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lag0/f;->c:F

    .line 63
    .line 64
    invoke-virtual {p0}, Lag0/f;->b()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag0/f;->a:Lag0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lag0/q;->A:Lag0/n;

    .line 4
    .line 5
    new-instance v1, Lag0/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lag0/d;-><init>(Lag0/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
