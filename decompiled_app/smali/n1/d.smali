.class public Ln1/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/a;
    .locals 4

    .line 1
    new-instance v0, Lj1/a;

    .line 2
    .line 3
    sget-object v1, Ln1/g;->a:Ln1/g;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Ln1/v;->a(Lo1/c;Lcom/airbnb/lottie/k;FLn1/n0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lj1/a;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;
    .locals 3

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp1/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Ln1/l;->a:Ln1/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Ln1/v;->a(Lo1/c;Lcom/airbnb/lottie/k;FLn1/n0;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lj1/b;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/d;
    .locals 4

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    sget-object v1, Ln1/r;->a:Ln1/r;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Ln1/v;->a(Lo1/c;Lcom/airbnb/lottie/k;FLn1/n0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lj1/d;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/f;
    .locals 4

    .line 1
    new-instance v0, Lj1/f;

    .line 2
    .line 3
    invoke-static {}, Lp1/g;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ln1/b0;->a:Ln1/b0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Ln1/v;->a(Lo1/c;Lcom/airbnb/lottie/k;FLn1/n0;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lj1/f;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
