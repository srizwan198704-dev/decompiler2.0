.class final Lcom/anythink/basead/ui/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/c/d;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/anythink/basead/ui/c/d;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/c/d;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/c/d$1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/c/a;->h:Lcom/anythink/basead/ui/improveclick/d$a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/improveclick/d$a;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/anythink/basead/ui/c/d;->r:Z

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/anythink/basead/ui/c/a;->g:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/anythink/basead/ui/c/a;->g:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/anythink/basead/ui/c/a;->g:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/c/d$1;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/anythink/basead/ui/c/d;->a(Lcom/anythink/basead/ui/c/d;Landroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 83
    .line 84
    new-instance v1, Lcom/anythink/basead/ui/f/a;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lcom/anythink/basead/ui/f/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Lcom/anythink/basead/ui/c/d;->p:Lcom/anythink/basead/ui/f/a;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/anythink/basead/ui/c/d;->p:Lcom/anythink/basead/ui/f/a;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 107
    .line 108
    new-instance v1, Lcom/anythink/basead/ui/c/d$1$1;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/c/d$1$1;-><init>(Lcom/anythink/basead/ui/c/d$1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->setSecondECClickListener(Lcom/anythink/basead/ui/f/b$a;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->aY()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {p1, v1, v2}, Lcom/anythink/basead/ui/c/a;->b(J)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 130
    .line 131
    iget-boolean v1, p1, Lcom/anythink/basead/ui/c/d;->r:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object p1, p1, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-static {p1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    .line 152
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    const/16 p1, 0xb

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    .line 167
    .line 168
    const/high16 v2, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-static {p1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v3, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v1, v3, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 187
    .line 188
    iget-object v2, p1, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 191
    .line 192
    invoke-virtual {v2, p1, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->addCloseView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/c/a;->a(Z)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
