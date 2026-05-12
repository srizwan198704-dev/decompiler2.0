.class public Lk1/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj1/m;

.field public final c:Lj1/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/m;Lj1/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj1/m;",
            "Lj1/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/b;->b:Lj1/m;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/b;->c:Lj1/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk1/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lk1/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/k;Ll1/c;)Lf1/d;
    .locals 0

    .line 1
    new-instance p2, Lf1/g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lf1/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/c;Lk1/b;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
