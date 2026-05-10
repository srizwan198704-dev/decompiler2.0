.class final Lcom/uc/browser/webcore/a/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gIt:Ljava/util/Map;

.field final synthetic hPs:Lcom/uc/browser/webcore/a/c/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/a/c/f;Ljava/util/Map;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/browser/webcore/a/c/c;->hPs:Lcom/uc/browser/webcore/a/c/f;

    iput-object p2, p0, Lcom/uc/browser/webcore/a/c/c;->gIt:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webcore/a/c/c;->gIt:Ljava/util/Map;

    const/16 v2, 0x4a0

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/a/j;->j(ILjava/lang/Object;)V

    return-void
.end method
