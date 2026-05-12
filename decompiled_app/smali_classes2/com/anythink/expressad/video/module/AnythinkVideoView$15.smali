.class final Lcom/anythink/expressad/video/module/AnythinkVideoView$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->f(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const v1, 0x4c531a

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->g(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->h(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->i(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->h(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p1, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Lcom/anythink/expressad/video/module/AnythinkVideoView;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1, v0, p1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x7b

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->k(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->h(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 140
    .line 141
    iget-object v1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->i(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 149
    .line 150
    iget-object v1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->h(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {p1, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Lcom/anythink/expressad/video/module/AnythinkVideoView;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v1, v0, p1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->k(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
