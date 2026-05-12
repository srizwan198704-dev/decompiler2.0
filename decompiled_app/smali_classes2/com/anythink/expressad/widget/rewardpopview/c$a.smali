.class public final Lcom/anythink/expressad/widget/rewardpopview/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/widget/rewardpopview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/anythink/expressad/widget/rewardpopview/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/expressad/widget/rewardpopview/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->c:I

    .line 16
    .line 17
    iput-object p4, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 28
    .line 29
    const-string p3, "anythink_default_question_title_text"

    .line 30
    .line 31
    const-string p4, "string"

    .line 32
    .line 33
    invoke-static {p1, p3, p4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 44
    .line 45
    const-string p3, "anythink_question_tip_text"

    .line 46
    .line 47
    invoke-static {p1, p3, p4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 58
    .line 59
    const-string p3, "anythink_success_title_text"

    .line 60
    .line 61
    invoke-static {p1, p3, p4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 72
    .line 73
    const-string p3, "anythink_success_tip_text"

    .line 74
    .line 75
    invoke-static {p1, p3, p4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 86
    .line 87
    const-string p3, "anythink_fail_title_text"

    .line 88
    .line 89
    invoke-static {p1, p3, p4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->l:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 100
    .line 101
    const-string p3, "anythink_fail_tip_text"

    .line 102
    .line 103
    invoke-static {p1, p3, p4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 114
    .line 115
    const-string p3, "anythink_slide_title_text"

    .line 116
    .line 117
    invoke-static {p1, p3, p4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->n:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 128
    .line 129
    const-string p3, "anythink_slide_tip_text"

    .line 130
    .line 131
    invoke-static {p1, p3, p4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-object p3, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->o:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 142
    .line 143
    const-string p3, "anythink_slide_success_text"

    .line 144
    .line 145
    invoke-static {p1, p3, p4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->p:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "anythink_random_answers"

    .line 160
    .line 161
    const-string p4, "array"

    .line 162
    .line 163
    invoke-static {p1, p3, p4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    .line 178
    .line 179
    return-void
.end method

.method private a(F)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->J:F

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-boolean p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->f:Z

    return-object p0
.end method

.method private b(F)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->K:F

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anythink/expressad/widget/rewardpopview/c$a;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v2, "anythink_default_question_title_text"

    const-string v3, "string"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->h:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v2, "anythink_question_tip_text"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->i:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v2, "anythink_success_title_text"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->j:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v2, "anythink_success_tip_text"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->k:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v2, "anythink_fail_title_text"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->l:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v2, "anythink_fail_tip_text"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->m:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v2, "anythink_slide_title_text"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->n:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v2, "anythink_slide_tip_text"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->o:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v2, "anythink_slide_success_text"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "anythink_random_answers"

    const-string v3, "array"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    return-void
.end method

.method private c(F)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->L:F

    return-object p0
.end method

.method private c(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->s:I

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method private d(F)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->Q:F

    return-object p0
.end method

.method private d(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->t:I

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method private e(F)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->R:F

    return-object p0
.end method

.method private e(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->u:I

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method private f(F)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->S:F

    return-object p0
.end method

.method private f(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->v:I

    return-object p0
.end method

.method private f(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method private g(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->w:I

    return-object p0
.end method

.method private g(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method private h(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->x:I

    return-object p0
.end method

.method private h(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method private i(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->y:I

    return-object p0
.end method

.method private i(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method private j(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->z:I

    .line 4
    .line 5
    return-object p0
.end method

.method private k(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->A:I

    .line 4
    .line 5
    return-object p0
.end method

.method private l(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->B:I

    .line 4
    .line 5
    return-object p0
.end method

.method private m(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->C:I

    .line 4
    .line 5
    return-object p0
.end method

.method private n(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->D:I

    .line 4
    .line 5
    return-object p0
.end method

.method private o(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->E:I

    .line 4
    .line 5
    return-object p0
.end method

.method private p(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->F:I

    .line 4
    .line 5
    return-object p0
.end method

.method private q(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->G:I

    .line 4
    .line 5
    return-object p0
.end method

.method private r(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->H:I

    .line 4
    .line 5
    return-object p0
.end method

.method private s(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->I:I

    .line 4
    .line 5
    return-object p0
.end method

.method private t(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->M:I

    .line 4
    .line 5
    return-object p0
.end method

.method private u(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->N:I

    .line 4
    .line 5
    return-object p0
.end method

.method private v(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->O:I

    .line 4
    .line 5
    return-object p0
.end method

.method private w(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->P:I

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->d:I

    return-object p0
.end method

.method public final a(Lcom/anythink/expressad/widget/rewardpopview/a;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anythink/expressad/widget/rewardpopview/c$a;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->q:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/anythink/expressad/widget/rewardpopview/c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    return-object v0
.end method

.method public final b(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->e:I

    return-object p0
.end method
