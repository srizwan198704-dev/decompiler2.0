.class final Lcom/uc/browser/core/download/a/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eJA:Lcom/uc/browser/core/download/al;

.field final synthetic fah:Lcom/uc/browser/media/player/b/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/al;Lcom/uc/browser/media/player/b/c;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/uc/browser/core/download/a/t;->eJA:Lcom/uc/browser/core/download/al;

    iput-object p2, p0, Lcom/uc/browser/core/download/a/t;->fah:Lcom/uc/browser/media/player/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/uc/browser/core/download/a/t;->eJA:Lcom/uc/browser/core/download/al;

    iget-object v1, p0, Lcom/uc/browser/core/download/a/t;->fah:Lcom/uc/browser/media/player/b/c;

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Lcom/uc/browser/media/player/b/c;)Z

    return-void
.end method
