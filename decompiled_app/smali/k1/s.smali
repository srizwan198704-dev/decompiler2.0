.class public Lk1/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/s$a;,
        Lk1/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj1/b;

.field public final c:Ljava/util/List;

.field public final d:Lj1/a;

.field public final e:Lj1/d;

.field public final f:Lj1/b;

.field public final g:Lk1/s$a;

.field public final h:Lk1/s$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/b;Ljava/util/List;Lj1/a;Lj1/d;Lj1/b;Lk1/s$a;Lk1/s$b;FZ)V
    .locals 0
    .param p2    # Lj1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj1/b;",
            "Ljava/util/List<",
            "Lj1/b;",
            ">;",
            "Lj1/a;",
            "Lj1/d;",
            "Lj1/b;",
            "Lk1/s$a;",
            "Lk1/s$b;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/s;->b:Lj1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/s;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lk1/s;->d:Lj1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lk1/s;->e:Lj1/d;

    .line 13
    .line 14
    iput-object p6, p0, Lk1/s;->f:Lj1/b;

    .line 15
    .line 16
    iput-object p7, p0, Lk1/s;->g:Lk1/s$a;

    .line 17
    .line 18
    iput-object p8, p0, Lk1/s;->h:Lk1/s$b;

    .line 19
    .line 20
    iput p9, p0, Lk1/s;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lk1/s;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/k;Ll1/c;)Lf1/d;
    .locals 0

    .line 1
    new-instance p2, Lf1/v;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lf1/v;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/c;Lk1/s;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
