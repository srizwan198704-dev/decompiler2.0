.class final Lcom/anythink/basead/f/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/g/d;

.field final synthetic b:Lcom/anythink/basead/f/f;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/f;Lcom/anythink/basead/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/f/f$1;->a:Lcom/anythink/basead/g/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdCacheLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/f/f;->a()Lcom/anythink/basead/f/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/f/f$1;->a:Lcom/anythink/basead/g/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/anythink/basead/f/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/anythink/basead/g/d;->onNativeAdLoaded([Lcom/anythink/basead/f/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoadFailed(Lcom/anythink/basead/d/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->a:Lcom/anythink/basead/g/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/d;->onNativeAdLoadError(Lcom/anythink/basead/d/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
