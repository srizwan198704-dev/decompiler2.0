.class public final Lcom/uc/business/j/r;
.super Lcom/airbnb/lottie/b/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/b/i<",
        "Lcom/uc/business/j/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final cZN:Lcom/airbnb/lottie/p;

.field private final deb:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/p;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/airbnb/lottie/b/i;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/uc/business/j/r;->deb:Landroid/content/res/Resources;

    .line 115
    iput-object p2, p0, Lcom/uc/business/j/r;->cZN:Lcom/airbnb/lottie/p;

    return-void
.end method

.method private varargs a([Lcom/uc/business/j/j;)Lcom/airbnb/lottie/o;
    .locals 2

    const/4 v0, 0x0

    .line 121
    aget-object p1, p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/uc/business/j/r;->deb:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/uc/business/j/j;->aoR()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 131
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/uc/business/j/r;->deb:Landroid/content/res/Resources;

    invoke-static {v1, p1}, Lcom/airbnb/lottie/a;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 133
    invoke-static {p1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, [Lcom/uc/business/j/j;

    invoke-direct {p0, p1}, Lcom/uc/business/j/r;->a([Lcom/uc/business/j/j;)Lcom/airbnb/lottie/o;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1140
    iget-object p1, p0, Lcom/uc/business/j/r;->cZN:Lcom/airbnb/lottie/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/p;->b(Lcom/airbnb/lottie/o;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 108
    check-cast p1, Lcom/airbnb/lottie/o;

    .line 1144
    iget-object v0, p0, Lcom/uc/business/j/r;->cZN:Lcom/airbnb/lottie/p;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/p;->b(Lcom/airbnb/lottie/o;)V

    return-void
.end method
