.class public Lcom/noah/sdk/business/adn/adapter/a$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/adapter/a$a;->judgeBug(Lcom/noah/sdk/util/BugProbe$Event;Ljava/util/List;Lcom/noah/sdk/util/BugProbe$IBugCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/BugProbe$IBugCallback;

.field public final synthetic b:Lcom/noah/sdk/business/adn/adapter/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a$a;Lcom/noah/sdk/util/BugProbe$IBugCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a$a$a;->b:Lcom/noah/sdk/business/adn/adapter/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/a$a$a;->a:Lcom/noah/sdk/util/BugProbe$IBugCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a$a$a;->b:Lcom/noah/sdk/business/adn/adapter/a$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/noah/sdk/business/adn/adapter/a$a;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/sdk/business/adn/adapter/a$a;->e:Lcom/noah/sdk/business/adn/adapter/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->t2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a$a$a;->b:Lcom/noah/sdk/business/adn/adapter/a$a;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/noah/sdk/business/adn/adapter/a$a;->e:Lcom/noah/sdk/business/adn/adapter/a;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "scene_name"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a$a$a;->b:Lcom/noah/sdk/business/adn/adapter/a$a;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/noah/sdk/business/adn/adapter/a$a;->e:Lcom/noah/sdk/business/adn/adapter/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "slot_key"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a$a$a;->b:Lcom/noah/sdk/business/adn/adapter/a$a;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/noah/sdk/business/adn/adapter/a$a;->e:Lcom/noah/sdk/business/adn/adapter/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "adn_id"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a$a$a;->b:Lcom/noah/sdk/business/adn/adapter/a$a;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/noah/sdk/business/adn/adapter/a$a;->e:Lcom/noah/sdk/business/adn/adapter/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "ad_type"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a$a$a;->b:Lcom/noah/sdk/business/adn/adapter/a$a;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/noah/sdk/business/adn/adapter/a$a;->e:Lcom/noah/sdk/business/adn/adapter/a;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "placement_id"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a$a$a;->b:Lcom/noah/sdk/business/adn/adapter/a$a;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/noah/sdk/business/adn/adapter/a$a;->e:Lcom/noah/sdk/business/adn/adapter/a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->b2()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "ad_id"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a$a$a;->b:Lcom/noah/sdk/business/adn/adapter/a$a;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/noah/sdk/business/adn/adapter/a$a;->e:Lcom/noah/sdk/business/adn/adapter/a;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "ad_title"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a$a$a;->b:Lcom/noah/sdk/business/adn/adapter/a$a;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/noah/sdk/business/adn/adapter/a$a;->e:Lcom/noah/sdk/business/adn/adapter/a;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->o0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "cover_url"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v2, "respContent"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a$a$a;->a:Lcom/noah/sdk/util/BugProbe$IBugCallback;

    .line 164
    .line 165
    new-instance v2, Lcom/noah/sdk/util/BugProbe$Bug;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "ad_show_bug at adn "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/noah/sdk/business/adn/adapter/a$a$a;->b:Lcom/noah/sdk/business/adn/adapter/a$a;

    .line 175
    .line 176
    iget-object v4, v4, Lcom/noah/sdk/business/adn/adapter/a$a;->e:Lcom/noah/sdk/business/adn/adapter/a;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v2, v3, v1}, Lcom/noah/sdk/util/BugProbe$Bug;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Lcom/noah/sdk/util/BugProbe$IBugCallback;->onBugProbed(Lcom/noah/sdk/util/BugProbe$Bug;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    return-void
.end method
