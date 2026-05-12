.class final Lcom/anythink/basead/ui/guidetoclickv2/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/guidetoclickv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->a(Lcom/anythink/basead/ui/guidetoclickv2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "native_ad_event_listener"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lcom/anythink/basead/g/f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/anythink/basead/g/f;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lcom/anythink/basead/g/f;->onATImproveClickViewRenderFail(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
