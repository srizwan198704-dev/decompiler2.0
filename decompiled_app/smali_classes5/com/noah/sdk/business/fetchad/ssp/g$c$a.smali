.class public Lcom/noah/sdk/business/fetchad/ssp/g$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/g$c;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/fetchad/ssp/g$c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/g$c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->b:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->a:Ljava/util/List;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->b:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->b:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->c:Lcom/noah/sdk/business/adn/g;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->b(Lcom/noah/sdk/business/adn/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->b:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->l(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->disableSyncAdStore:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/i;->a(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->b:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 47
    .line 48
    iget v2, v1, Lcom/noah/sdk/business/fetchad/ssp/g;->j:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v1, Lcom/noah/sdk/business/fetchad/ssp/g;->j:I

    .line 53
    .line 54
    iget v2, v1, Lcom/noah/sdk/business/fetchad/ssp/g;->l:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v1, Lcom/noah/sdk/business/fetchad/ssp/g;->l:I

    .line 59
    .line 60
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->c:Lcom/noah/sdk/business/adn/g;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->c(Lcom/noah/sdk/business/adn/g;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v1, Lcom/noah/sdk/business/fetchad/ssp/g;->i:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->b:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/ssp/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->c:Lcom/noah/sdk/business/adn/g;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->b:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->c:Lcom/noah/sdk/business/adn/g;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->b:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 90
    .line 91
    iget-wide v4, v4, Lcom/noah/sdk/business/fetchad/ssp/g$c;->e:J

    .line 92
    .line 93
    sub-long/2addr v2, v4

    .line 94
    invoke-virtual {v1, v0, v2, v3}, Lcom/noah/sdk/business/fetchad/ssp/g;->a(Lcom/noah/sdk/business/adn/g;J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->b:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->b:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->b:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->H(Lcom/noah/sdk/business/fetchad/ssp/g;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;->b:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 128
    .line 129
    iget v1, v0, Lcom/noah/sdk/business/fetchad/ssp/g;->k:I

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    iput v1, v0, Lcom/noah/sdk/business/fetchad/ssp/g;->k:I

    .line 134
    .line 135
    return-void
.end method
