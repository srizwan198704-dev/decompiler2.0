.class final Lcom/uc/browser/media/player/c/g/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gUA:Lcom/uc/browser/media/player/c/g/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/g/g;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/browser/media/player/c/g/h;->gUA:Lcom/uc/browser/media/player/c/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/browser/media/player/c/g/h;->gUA:Lcom/uc/browser/media/player/c/g/g;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/g/g;->gUJ:Lcom/uc/browser/media/player/c/g/e;

    .line 1214
    invoke-static {}, Lcom/uc/browser/media/player/c/g/e;->baA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1218
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/g/e;->baz()V

    :cond_0
    return-void
.end method
