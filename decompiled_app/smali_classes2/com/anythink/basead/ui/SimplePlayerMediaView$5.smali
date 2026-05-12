.class final Lcom/anythink/basead/ui/SimplePlayerMediaView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/component/a$a;Lcom/anythink/basead/j/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SimplePlayerMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$5;->a:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$5;->a:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->a:Lcom/anythink/basead/ui/component/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/anythink/basead/ui/SimplePlayerMediaView;->d(Lcom/anythink/basead/ui/SimplePlayerMediaView;)Lcom/anythink/basead/ui/MuteImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$5;->a:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->a:Lcom/anythink/basead/ui/component/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anythink/basead/ui/component/a;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$5;->a:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/anythink/basead/ui/SimplePlayerMediaView;->d(Lcom/anythink/basead/ui/SimplePlayerMediaView;)Lcom/anythink/basead/ui/MuteImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$5;->a:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->a:Lcom/anythink/basead/ui/component/a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/component/a;->c(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$5;->a:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/anythink/basead/ui/SimplePlayerMediaView;->d(Lcom/anythink/basead/ui/SimplePlayerMediaView;)Lcom/anythink/basead/ui/MuteImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$5;->a:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->a:Lcom/anythink/basead/ui/component/a;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/component/a;->c(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
