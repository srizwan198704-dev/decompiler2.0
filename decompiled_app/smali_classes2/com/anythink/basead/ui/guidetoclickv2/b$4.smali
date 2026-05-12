.class final Lcom/anythink/basead/ui/guidetoclickv2/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/b;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/anythink/basead/ui/guidetoclickv2/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/b;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->c:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->c:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->c:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xc8

    .line 30
    .line 31
    if-ge v0, v1, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->c:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->f(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->c:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->f(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->c:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->c:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/anythink/basead/ui/guidetoclickv2/a$a;->a:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lt v0, v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->c:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->c:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/anythink/basead/ui/guidetoclickv2/a$a;->b:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->c:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->f(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->c:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->f(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$4;->b:Landroid/view/View;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
