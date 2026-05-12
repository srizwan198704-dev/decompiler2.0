.class public Lgh0/c$b;
.super Lgh0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/airbnb/lottie/b0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgh0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh0/c$b;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lgh0/c$b;->b:Lcom/airbnb/lottie/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Lgh0/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lgh0/c$b;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 16
    .line 17
    new-instance v3, Lf00/e;

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    invoke-direct {v3, v4, p1, v2}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lgh0/g;->c(Lgh0/f;)V

    .line 25
    .line 26
    .line 27
    aget-object p1, v2, v0

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/airbnb/lottie/k$a;->a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    iget-object p1, p0, Lgh0/c$b;->b:Lcom/airbnb/lottie/b0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/b0;->m(Lcom/airbnb/lottie/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    iget-object v0, p0, Lgh0/c$b;->b:Lcom/airbnb/lottie/b0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/b0;->m(Lcom/airbnb/lottie/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
