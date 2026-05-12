.class final Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/video/dynview/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;I)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "position"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    sub-int/2addr p1, v1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bq()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {v0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;I)I

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/foundation/d/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->i()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->d(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {p1, v0, v2}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/foundation/d/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/d;->d(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/foundation/d/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->d(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->a(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/foundation/d/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->b(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/foundation/d/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;Lcom/anythink/expressad/foundation/d/d;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method
