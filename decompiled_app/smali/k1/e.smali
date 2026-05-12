.class public Lk1/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk1/c;


# instance fields
.field public final a:Lk1/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lj1/c;

.field public final d:Lj1/d;

.field public final e:Lj1/f;

.field public final f:Lj1/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk1/g;Landroid/graphics/Path$FillType;Lj1/c;Lj1/d;Lj1/f;Lj1/f;Lj1/b;Lj1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk1/e;->a:Lk1/g;

    .line 5
    .line 6
    iput-object p3, p0, Lk1/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lk1/e;->c:Lj1/c;

    .line 9
    .line 10
    iput-object p5, p0, Lk1/e;->d:Lj1/d;

    .line 11
    .line 12
    iput-object p6, p0, Lk1/e;->e:Lj1/f;

    .line 13
    .line 14
    iput-object p7, p0, Lk1/e;->f:Lj1/f;

    .line 15
    .line 16
    iput-object p1, p0, Lk1/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p10, p0, Lk1/e;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/k;Ll1/c;)Lf1/d;
    .locals 1

    .line 1
    new-instance v0, Lf1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lf1/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/k;Ll1/c;Lk1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
