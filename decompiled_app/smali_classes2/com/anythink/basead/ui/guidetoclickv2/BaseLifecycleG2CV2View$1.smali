.class final Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v2, v0}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
