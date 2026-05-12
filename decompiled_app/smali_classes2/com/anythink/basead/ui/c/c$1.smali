.class final Lcom/anythink/basead/ui/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/c/c;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/c/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c/c$1;->a:Lcom/anythink/basead/ui/c/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move v0, v2

    .line 8
    :cond_0
    :goto_0
    move v1, v0

    .line 9
    goto :goto_3

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c/c$1;->a:Lcom/anythink/basead/ui/c/c;

    .line 11
    .line 12
    iget v0, v0, Lcom/anythink/basead/ui/c/c;->q:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    :pswitch_1
    move v0, v2

    .line 19
    goto :goto_3

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/anythink/basead/ui/c/c$1;->a:Lcom/anythink/basead/ui/c/c;

    .line 21
    .line 22
    iget v0, v0, Lcom/anythink/basead/ui/c/c;->p:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_3
    iget-object v3, p0, Lcom/anythink/basead/ui/c/c$1;->a:Lcom/anythink/basead/ui/c/c;

    .line 28
    .line 29
    iget v3, v3, Lcom/anythink/basead/ui/c/c;->p:I

    .line 30
    .line 31
    if-lt v3, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    iget-object v3, p0, Lcom/anythink/basead/ui/c/c$1;->a:Lcom/anythink/basead/ui/c/c;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/anythink/core/common/h/y;->aU()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_2
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/anythink/basead/ui/c/c$1;->a:Lcom/anythink/basead/ui/c/c;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    .line 56
    .line 57
    invoke-static {v4, v1, v3, v2}, Lcom/anythink/basead/ui/f/b;->a(Lcom/anythink/basead/ui/b;ZLcom/anythink/core/common/h/x;Z)F

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_3
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/anythink/basead/ui/c/c$1;->a:Lcom/anythink/basead/ui/c/c;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/anythink/basead/ui/c/a;->e:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/anythink/basead/ui/c/c$1;->a:Lcom/anythink/basead/ui/c/c;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/anythink/basead/ui/c/c;->a(Lcom/anythink/basead/ui/c/c;)Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/anythink/basead/ui/c/c$1;->a:Lcom/anythink/basead/ui/c/c;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/anythink/basead/ui/c/c;->a(Lcom/anythink/basead/ui/c/c;)Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/anythink/basead/ui/c/c$1;->a:Lcom/anythink/basead/ui/c/c;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/anythink/basead/ui/c/a;->h:Lcom/anythink/basead/ui/improveclick/d$a;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v2}, Lcom/anythink/basead/ui/improveclick/d$a;->a(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/c/c$1;->a:Lcom/anythink/basead/ui/c/c;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/anythink/basead/ui/c/c$1;->a:Lcom/anythink/basead/ui/c/c;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 110
    .line 111
    new-instance p2, Lcom/anythink/basead/ui/c/c$1$1;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/c/c$1$1;-><init>(Lcom/anythink/basead/ui/c/c$1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
