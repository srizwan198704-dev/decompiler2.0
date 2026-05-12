.class final Lcom/anythink/basead/ui/PanelView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/PanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/PanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView$1;->a:Lcom/anythink/basead/ui/PanelView;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$1;->a:Lcom/anythink/basead/ui/PanelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->a(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$1;->a:Lcom/anythink/basead/ui/PanelView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->a(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/core/common/h/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$1;->a:Lcom/anythink/basead/ui/PanelView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->b(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView$1;->a:Lcom/anythink/basead/ui/PanelView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/anythink/basead/ui/PanelView;->c(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView$1;->a:Lcom/anythink/basead/ui/PanelView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/anythink/basead/ui/PanelView;->c(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v1, v1}, Lcom/anythink/basead/ui/PanelView$a;->a(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$1;->a:Lcom/anythink/basead/ui/PanelView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->c(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$1;->a:Lcom/anythink/basead/ui/PanelView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->b(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView$1;->a:Lcom/anythink/basead/ui/PanelView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/anythink/basead/ui/PanelView;->c(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v1, v1}, Lcom/anythink/basead/ui/PanelView$a;->a(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$1;->a:Lcom/anythink/basead/ui/PanelView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->d(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/BaseShakeView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$1;->a:Lcom/anythink/basead/ui/PanelView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->d(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/BaseShakeView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView$1;->a:Lcom/anythink/basead/ui/PanelView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/anythink/basead/ui/PanelView;->c(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lcom/anythink/basead/ui/PanelView$a;->a(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView$1;->a:Lcom/anythink/basead/ui/PanelView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/anythink/basead/ui/PanelView;->c(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-interface {p1, v1, v0}, Lcom/anythink/basead/ui/PanelView$a;->a(II)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
