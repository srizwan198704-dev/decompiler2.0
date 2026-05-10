.class public final Lcom/uc/application/d/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bHJ:Lcom/uc/c/a/h/c;

.field public erS:Lcom/uc/application/d/a/a/e;

.field public erT:Lcom/uc/application/d/a/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/application/d/a/a/b;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/uc/c/a/h/c;

    const-string v1, "FlingHelper"

    .line 1061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/application/d/a/a/d;->bHJ:Lcom/uc/c/a/h/c;

    .line 30
    iput-object p1, p0, Lcom/uc/application/d/a/a/d;->erT:Lcom/uc/application/d/a/a/b;

    return-void
.end method
