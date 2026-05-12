.class final Lcom/anythink/basead/ui/EndCardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseEndCardView;->d:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/basead/ui/EndCardView;->a(Lcom/anythink/basead/ui/EndCardView;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseEndCardView;->mListener:Lcom/anythink/basead/ui/BaseEndCardView$a;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/anythink/basead/ui/BaseEndCardView$a;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anythink/basead/ui/EndCardView;->a(Lcom/anythink/basead/ui/EndCardView;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/anythink/basead/ui/EndCardView;->a(Lcom/anythink/basead/ui/EndCardView;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/anythink/basead/ui/EndCardView;->a(Lcom/anythink/basead/ui/EndCardView;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseEndCardView;->mListener:Lcom/anythink/basead/ui/BaseEndCardView$a;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/anythink/basead/ui/BaseEndCardView$a;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
