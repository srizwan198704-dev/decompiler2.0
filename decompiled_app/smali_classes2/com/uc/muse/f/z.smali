.class final Lcom/uc/muse/f/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cXk:Lcom/uc/muse/f/q;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/q;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uc/muse/f/z;->cXk:Lcom/uc/muse/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/uc/muse/f/z;->cXk:Lcom/uc/muse/f/q;

    iget-object v0, v0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object v0, v0, Lcom/uc/muse/f/m;->cWJ:Lcom/uc/muse/f/b/c;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/uc/muse/f/z;->cXk:Lcom/uc/muse/f/q;

    iget-object v0, v0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object v1, p0, Lcom/uc/muse/f/z;->cXk:Lcom/uc/muse/f/q;

    iget-object v1, v1, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object v1, v1, Lcom/uc/muse/f/m;->cSO:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/muse/f/z;->cXk:Lcom/uc/muse/f/q;

    iget-object v2, v2, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object v2, v2, Lcom/uc/muse/f/m;->cWn:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/f/m;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
