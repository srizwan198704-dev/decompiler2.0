.class final Lcom/uc/browser/media/player/a/d/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fbe:Ljava/lang/String;

.field final synthetic fbf:I

.field final synthetic gCt:Lcom/uc/browser/media/player/a/d/a/j;

.field final synthetic gCu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/a/j;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a/c;->gCt:Lcom/uc/browser/media/player/a/d/a/j;

    iput-object p2, p0, Lcom/uc/browser/media/player/a/d/a/c;->fbe:Ljava/lang/String;

    iput p3, p0, Lcom/uc/browser/media/player/a/d/a/c;->fbf:I

    iput-object p4, p0, Lcom/uc/browser/media/player/a/d/a/c;->gCu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 409
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/c;->gCt:Lcom/uc/browser/media/player/a/d/a/j;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/d/a/c;->fbe:Ljava/lang/String;

    iget v2, p0, Lcom/uc/browser/media/player/a/d/a/c;->fbf:I

    const-string v3, "1"

    iget-object v4, p0, Lcom/uc/browser/media/player/a/d/a/c;->fbe:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/browser/media/player/a/d/a/c;->gCu:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/media/player/a/d/a/j;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
