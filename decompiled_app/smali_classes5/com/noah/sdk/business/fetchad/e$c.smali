.class public Lcom/noah/sdk/business/fetchad/e$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/e;->a(Lcom/noah/sdk/business/config/server/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/fetchad/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/e;Lcom/noah/sdk/business/config/server/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/e$c;->b:Lcom/noah/sdk/business/fetchad/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/e$c;->a:Lcom/noah/sdk/business/config/server/a;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$c;->b:Lcom/noah/sdk/business/fetchad/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/sdk/business/cache/s;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/cache/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e$c;->b:Lcom/noah/sdk/business/fetchad/e;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/e$c;->a:Lcom/noah/sdk/business/config/server/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/e$c;->a:Lcom/noah/sdk/business/config/server/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->M()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/cache/v;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "Noah-Cache"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " "

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/e$c;->b:Lcom/noah/sdk/business/fetchad/e;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 44
    .line 45
    const-string v6, " delay preload by adn need continue: "

    .line 46
    .line 47
    invoke-static {v5, v4, v6}, Lsb/a;->r(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/e$c;->a:Lcom/noah/sdk/business/config/server/a;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/e$c;->a:Lcom/noah/sdk/business/config/server/a;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " needIncreaseNum = "

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e$c;->a:Lcom/noah/sdk/business/config/server/a;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e$c;->b:Lcom/noah/sdk/business/fetchad/e;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 101
    .line 102
    new-instance v2, Lcom/noah/sdk/business/fetchad/e$c$a;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/fetchad/e$c$a;-><init>(Lcom/noah/sdk/business/fetchad/e$c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$h;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/e$c;->b:Lcom/noah/sdk/business/fetchad/e;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 119
    .line 120
    invoke-static {v4, v0, v3}, Lsb/a;->r(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/e$c;->a:Lcom/noah/sdk/business/config/server/a;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/e$c;->a:Lcom/noah/sdk/business/config/server/a;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, " delay preload by adn full so stop load"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    :goto_0
    sget-object v0, Lcom/noah/sdk/business/fetchad/e;->H:Ljava/util/Set;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e$c;->a:Lcom/noah/sdk/business/config/server/a;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/e;->b(Lcom/noah/sdk/business/config/server/a;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method
