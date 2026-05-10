.class final Lcom/uc/browser/media/player/a/d/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCv:Lcom/uc/browser/media/player/a/d/a/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/a/b;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a/g;->gCv:Lcom/uc/browser/media/player/a/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 340
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/g;->gCv:Lcom/uc/browser/media/player/a/d/a/b;

    iget-object v1, v0, Lcom/uc/browser/media/player/a/d/a/b;->gCt:Lcom/uc/browser/media/player/a/d/a/j;

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/g;->gCv:Lcom/uc/browser/media/player/a/d/a/b;

    iget-object v2, v0, Lcom/uc/browser/media/player/a/d/a/b;->fbe:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/g;->gCv:Lcom/uc/browser/media/player/a/d/a/b;

    iget v3, v0, Lcom/uc/browser/media/player/a/d/a/b;->fbf:I

    const-string v4, "1"

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/g;->gCv:Lcom/uc/browser/media/player/a/d/a/b;

    iget-object v5, v0, Lcom/uc/browser/media/player/a/d/a/b;->fbe:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/g;->gCv:Lcom/uc/browser/media/player/a/d/a/b;

    iget-object v6, v0, Lcom/uc/browser/media/player/a/d/a/b;->fbc:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/media/player/a/d/a/j;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
