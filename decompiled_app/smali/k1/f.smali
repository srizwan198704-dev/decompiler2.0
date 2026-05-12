.class public Lk1/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk1/g;

.field public final c:Lj1/c;

.field public final d:Lj1/d;

.field public final e:Lj1/f;

.field public final f:Lj1/f;

.field public final g:Lj1/b;

.field public final h:Lk1/s$a;

.field public final i:Lk1/s$b;

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:Lj1/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk1/g;Lj1/c;Lj1/d;Lj1/f;Lj1/f;Lj1/b;Lk1/s$a;Lk1/s$b;FLjava/util/List;Lj1/b;Z)V
    .locals 0
    .param p12    # Lj1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk1/g;",
            "Lj1/c;",
            "Lj1/d;",
            "Lj1/f;",
            "Lj1/f;",
            "Lj1/b;",
            "Lk1/s$a;",
            "Lk1/s$b;",
            "F",
            "Ljava/util/List<",
            "Lj1/b;",
            ">;",
            "Lj1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/f;->b:Lk1/g;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/f;->c:Lj1/c;

    .line 9
    .line 10
    iput-object p4, p0, Lk1/f;->d:Lj1/d;

    .line 11
    .line 12
    iput-object p5, p0, Lk1/f;->e:Lj1/f;

    .line 13
    .line 14
    iput-object p6, p0, Lk1/f;->f:Lj1/f;

    .line 15
    .line 16
    iput-object p7, p0, Lk1/f;->g:Lj1/b;

    .line 17
    .line 18
    iput-object p8, p0, Lk1/f;->h:Lk1/s$a;

    .line 19
    .line 20
    iput-object p9, p0, Lk1/f;->i:Lk1/s$b;

    .line 21
    .line 22
    iput p10, p0, Lk1/f;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lk1/f;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lk1/f;->l:Lj1/b;

    .line 27
    .line 28
    iput-boolean p13, p0, Lk1/f;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/k;Ll1/c;)Lf1/d;
    .locals 0

    .line 1
    new-instance p2, Lf1/j;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lf1/j;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/c;Lk1/f;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
