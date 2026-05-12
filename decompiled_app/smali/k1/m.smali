.class public Lk1/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk1/c;


# instance fields
.field public final a:Lj1/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj1/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk1/m;->a:Lj1/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/k;Ll1/c;)Lf1/d;
    .locals 0

    .line 1
    new-instance p2, Lf1/t;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lf1/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/c;Lk1/m;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
