.class public final Lcom/airbnb/lottie/b/g;
.super Lcom/airbnb/lottie/b/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/b/i<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final cZN:Lcom/airbnb/lottie/p;

.field private final deb:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/p;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/b/i;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/b/g;->deb:Landroid/content/res/Resources;

    .line 16
    iput-object p2, p0, Lcom/airbnb/lottie/b/g;->cZN:Lcom/airbnb/lottie/p;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    check-cast p1, [Ljava/io/InputStream;

    .line 2020
    iget-object v0, p0, Lcom/airbnb/lottie/b/g;->deb:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/airbnb/lottie/a;->a(Landroid/content/res/Resources;Ljava/io/InputStream;)Lcom/airbnb/lottie/o;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 10
    check-cast p1, Lcom/airbnb/lottie/o;

    .line 1024
    iget-object v0, p0, Lcom/airbnb/lottie/b/g;->cZN:Lcom/airbnb/lottie/p;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/p;->b(Lcom/airbnb/lottie/o;)V

    return-void
.end method
