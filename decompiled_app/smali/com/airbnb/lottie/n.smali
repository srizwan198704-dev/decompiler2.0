.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Ljava/lang/ref/WeakReference;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/n;->n:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/n;->u:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/airbnb/lottie/n;->v:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/n;->w:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/n;->n:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Landroid/content/Context;

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/n;->v:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/n;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/o;->e(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
