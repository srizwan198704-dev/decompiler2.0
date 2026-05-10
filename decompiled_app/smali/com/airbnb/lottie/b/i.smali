.class public abstract Lcom/airbnb/lottie/b/i;
.super Landroid/os/AsyncTask;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;",
        "Ljava/lang/Void;",
        "Lcom/airbnb/lottie/o;",
        ">;",
        "Lcom/airbnb/lottie/r;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/b/i;->cancel(Z)Z

    return-void
.end method
