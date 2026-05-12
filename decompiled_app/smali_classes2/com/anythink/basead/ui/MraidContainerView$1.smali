.class final Lcom/anythink/basead/ui/MraidContainerView$1;
.super Lcom/anythink/basead/mraid/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/MraidContainerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/MraidContainerView$1;->a:Lcom/anythink/basead/ui/MraidContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/mraid/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView$1;->a:Lcom/anythink/basead/ui/MraidContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/MraidContainerView;->h:Lcom/anythink/basead/ui/MraidContainerView$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/basead/ui/MraidContainerView$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView$1;->a:Lcom/anythink/basead/ui/MraidContainerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/basead/ui/MraidContainerView;->h:Lcom/anythink/basead/ui/MraidContainerView$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/anythink/basead/ui/MraidContainerView;->a(Lcom/anythink/basead/ui/MraidContainerView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView$1;->a:Lcom/anythink/basead/ui/MraidContainerView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/anythink/basead/ui/MraidContainerView;->h:Lcom/anythink/basead/ui/MraidContainerView$a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/MraidContainerView$a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/basead/ui/MraidContainerView$1;->a:Lcom/anythink/basead/ui/MraidContainerView;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p1, Lcom/anythink/basead/ui/MraidContainerView;->l:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method
