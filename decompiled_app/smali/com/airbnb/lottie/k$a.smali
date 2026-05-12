.class public Lcom/airbnb/lottie/k$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/k$a$a;
    }
.end annotation


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

.method public static a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->f0(Ljava/io/InputStream;)Lx81/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lo1/c;->x:[Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lo1/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo1/d;-><init>(Lx81/w;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/o;->d(Lo1/d;Ljava/lang/String;Z)Lcom/airbnb/lottie/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/airbnb/lottie/k;

    .line 40
    .line 41
    return-object p0
.end method
