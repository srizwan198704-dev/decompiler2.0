.class public Lk1/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj1/b;

.field public final c:Lj1/b;

.field public final d:Lj1/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/b;Lj1/b;Lj1/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/l;->b:Lj1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/l;->c:Lj1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lk1/l;->d:Lj1/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lk1/l;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/k;Ll1/c;)Lf1/d;
    .locals 0

    .line 1
    new-instance p2, Lf1/s;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lf1/s;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/c;Lk1/l;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
