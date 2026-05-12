.class final Lcom/anythink/basead/ui/guidetoclickv2/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/b;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILcom/anythink/basead/ui/guidetoclickv2/b$a;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/anythink/basead/ui/improveclick/c$a;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/basead/ui/guidetoclickv2/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->b(Lcom/anythink/basead/ui/guidetoclickv2/b;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a(Lcom/anythink/basead/ui/guidetoclickv2/b;I)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a(Lcom/anythink/basead/ui/guidetoclickv2/b;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a(Lcom/anythink/basead/ui/guidetoclickv2/b;J)J

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(Lcom/anythink/basead/ui/guidetoclickv2/b;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget v4, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->a:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->d(Lcom/anythink/basead/ui/guidetoclickv2/b;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->e(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/improveclick/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->f(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual/range {v1 .. v7}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->init(JIILcom/anythink/basead/ui/improveclick/c$a;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->b(Lcom/anythink/basead/ui/guidetoclickv2/b;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x3

    .line 94
    const/16 v3, 0xd

    .line 95
    .line 96
    if-eq v1, v2, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-eq v1, v2, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    if-eq v1, v2, :cond_1

    .line 103
    .line 104
    if-eq v1, v3, :cond_1

    .line 105
    .line 106
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, v0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    if-ne v1, v3, :cond_2

    .line 121
    .line 122
    iget-object v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    .line 123
    .line 124
    const-string v3, "myoffer_mask_half_shadow_bg"

    .line 125
    .line 126
    const-string v4, "drawable"

    .line 127
    .line 128
    invoke-static {v1, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$1;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->resumeAnimPlay()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
