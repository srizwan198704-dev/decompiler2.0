.class public Lcom/noah/sdk/util/u$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/u;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/ad/s;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/noah/sdk/business/ad/s;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Lcom/noah/sdk/business/ad/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/util/u$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/util/u$a;->c:Lcom/noah/sdk/business/ad/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    float-to-int p2, p2

    .line 20
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "rule_close_misclick_touch"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->V0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/noah/sdk/util/u;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->D1()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    mul-float/2addr v1, v2

    .line 82
    const/high16 v3, 0x42c80000    # 100.0f

    .line 83
    .line 84
    div-float/2addr v1, v3

    .line 85
    sub-float/2addr v2, v1

    .line 86
    iget-object v1, p0, Lcom/noah/sdk/util/u$a;->b:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {p1, p2, v1, v2}, Lcom/noah/sdk/util/u;->a(IILandroid/view/View;F)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    cmpg-float p1, v2, p1

    .line 96
    .line 97
    if-gez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/util/u$a;->c:Lcom/noah/sdk/business/ad/s;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/s;->f()Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Lcom/noah/sdk/util/u;->b:Ljava/util/Map;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    sput-wide p1, Lcom/noah/sdk/util/u;->c:J

    .line 128
    .line 129
    iget-object p1, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 130
    .line 131
    const/4 p2, -0x1

    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-virtual {p1, p2, v1}, Lcom/noah/sdk/business/adn/adapter/a;->c(II)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/noah/sdk/business/adn/adapter/a;->d(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/noah/sdk/util/u$a;->c:Lcom/noah/sdk/business/ad/s;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/s;->f()Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/ad/g;->h(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 166
    .line 167
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->Y()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 173
    .line 174
    invoke-static {p1, v4}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 179
    .line 180
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->Y()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/noah/sdk/util/u$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 186
    .line 187
    invoke-static {p1, v4}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Z)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_2
    return v0
.end method
