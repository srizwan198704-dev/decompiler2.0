.class public Lk1/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk1/j$a;

.field public final c:Lj1/b;

.field public final d:Lj1/m;

.field public final e:Lj1/b;

.field public final f:Lj1/b;

.field public final g:Lj1/b;

.field public final h:Lj1/b;

.field public final i:Lj1/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk1/j$a;Lj1/b;Lj1/m;Lj1/b;Lj1/b;Lj1/b;Lj1/b;Lj1/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk1/j$a;",
            "Lj1/b;",
            "Lj1/m;",
            "Lj1/b;",
            "Lj1/b;",
            "Lj1/b;",
            "Lj1/b;",
            "Lj1/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/j;->b:Lk1/j$a;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/j;->c:Lj1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lk1/j;->d:Lj1/m;

    .line 11
    .line 12
    iput-object p5, p0, Lk1/j;->e:Lj1/b;

    .line 13
    .line 14
    iput-object p6, p0, Lk1/j;->f:Lj1/b;

    .line 15
    .line 16
    iput-object p7, p0, Lk1/j;->g:Lj1/b;

    .line 17
    .line 18
    iput-object p8, p0, Lk1/j;->h:Lj1/b;

    .line 19
    .line 20
    iput-object p9, p0, Lk1/j;->i:Lj1/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lk1/j;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lk1/j;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/k;Ll1/c;)Lf1/d;
    .locals 0

    .line 1
    new-instance p2, Lf1/q;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lf1/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/c;Lk1/j;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
