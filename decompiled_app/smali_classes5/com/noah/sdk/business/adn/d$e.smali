.class public Lcom/noah/sdk/business/adn/d$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/d;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/business/adn/b$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/noah/api/AdError;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetch ad error!!!, code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    iget-boolean v1, v0, Lcom/noah/sdk/business/adn/d;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/noah/sdk/business/adn/d;->s:Z

    .line 5
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v0, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "adError"

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/d;->c(Lcom/noah/api/AdError;)V

    .line 7
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    iget-object v0, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-interface {p1, v0, v4}, Lcom/noah/sdk/business/frequently/b;->a(Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "fetch ad suc!!!, size = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    .line 30
    .line 31
    iput-boolean v2, v0, Lcom/noah/sdk/business/adn/d;->s:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/d;->f(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v2, 0x64

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    .line 77
    .line 78
    new-instance v1, Lcom/noah/api/AdError;

    .line 79
    .line 80
    const-string v2, "loadAd response is null"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/d;->c(Lcom/noah/api/AdError;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "BaseAdn"

    .line 117
    .line 118
    const-string v4, "loadAd no fill"

    .line 119
    .line 120
    const-string v5, ":"

    .line 121
    .line 122
    filled-new-array {v1, v5, v2, v3, v4}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Noah-Core"

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d$e;->a:Lcom/noah/sdk/business/adn/d;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 144
    .line 145
    invoke-interface {v0, v1, p1}, Lcom/noah/sdk/business/frequently/b;->a(Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method
