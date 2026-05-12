.class public Lcom/noah/sdk/business/fetchad/ssp/g$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/g;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/g;

.field public final synthetic b:J

.field public final synthetic c:Lcom/noah/sdk/business/fetchad/ssp/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/g;Lcom/noah/sdk/business/adn/g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->c:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->a:Lcom/noah/sdk/business/adn/g;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\u4f18\u5148\u7ea7\uff1a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->c:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/g;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]  [adn: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->a:Lcom/noah/sdk/business/adn/g;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->a:Lcom/noah/sdk/business/adn/g;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->p()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->c:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/g;->i(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "adn timeout: "

    .line 73
    .line 74
    invoke-static {v2, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "Noah-Ad"

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->c:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g;->s:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->a:Lcom/noah/sdk/business/adn/g;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->c:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->a:Lcom/noah/sdk/business/adn/g;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-wide v4, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->b:J

    .line 105
    .line 106
    sub-long/2addr v2, v4

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/business/fetchad/ssp/g;->a(Lcom/noah/sdk/business/adn/g;J)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->c:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$b;->a:Lcom/noah/sdk/business/adn/g;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/fetchad/ssp/g;->d(Lcom/noah/sdk/business/adn/g;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
