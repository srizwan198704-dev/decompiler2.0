.class final Lcom/anythink/basead/ui/BaseATView$4;
.super Lcom/anythink/basead/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/core/common/h/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseATView;Lcom/anythink/core/common/h/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView$4;->a:Lcom/anythink/basead/ui/BaseATView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/anythink/basead/b$a;-><init>(Lcom/anythink/core/common/h/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatusChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$4;->a:Lcom/anythink/basead/ui/BaseATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->setMajorCTAText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$4;->a:Lcom/anythink/basead/ui/BaseATView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "cta_text"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$4;->a:Lcom/anythink/basead/ui/BaseATView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView$4;->a:Lcom/anythink/basead/ui/BaseATView;

    .line 36
    .line 37
    const/16 v0, 0x79

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
