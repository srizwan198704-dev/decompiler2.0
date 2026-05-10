.class abstract Lcom/uc/browser/cv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public ghA:Landroid/os/Handler;

.field protected hKR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uc/browser/ej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/cv;->hKR:Ljava/util/Map;

    .line 51
    new-instance v0, Lcom/uc/browser/ck;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/browser/ck;-><init>(Lcom/uc/browser/cv;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/cv;->ghA:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract blA()Lcom/uc/browser/ej;
.end method

.method public start()V
    .locals 2

    .line 307
    invoke-virtual {p0}, Lcom/uc/browser/cv;->blA()Lcom/uc/browser/ej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/uc/browser/ej;->start()V

    .line 313
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/browser/ej;->apQ()Lcom/uc/base/util/f/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/base/util/f/b;->b(Lcom/uc/base/util/f/d;)V

    :cond_0
    return-void
.end method
