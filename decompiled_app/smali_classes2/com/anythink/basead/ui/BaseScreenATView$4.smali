.class final Lcom/anythink/basead/ui/BaseScreenATView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseScreenATView;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$4;->a:Lcom/anythink/basead/ui/BaseScreenATView;

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
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$4;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$4;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    .line 22
    .line 23
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$4;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/component/a;->c(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$4;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    .line 40
    .line 41
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$4;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/component/a;->c(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
