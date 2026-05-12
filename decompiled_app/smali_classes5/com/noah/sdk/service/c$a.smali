.class public Lcom/noah/sdk/service/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/service/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/c$a;->a:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c$a;->a:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/noah/sdk/service/c;->o:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 6
    .line 7
    iget-wide v3, v3, Lcom/noah/sdk/service/c$c;->e:J

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->e()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v4, p0, Lcom/noah/sdk/service/c$a;->a:Lcom/noah/sdk/service/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/noah/sdk/service/c;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/noah/sdk/service/c$a;->a:Lcom/noah/sdk/service/c;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 33
    .line 34
    iget v4, v4, Lcom/noah/sdk/service/c$c;->b:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    cmpl-float v4, v0, v4

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/noah/sdk/service/c$a;->a:Lcom/noah/sdk/service/c;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/noah/sdk/service/c;->w()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v4, p0, Lcom/noah/sdk/service/c$a;->a:Lcom/noah/sdk/service/c;

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    iput-wide v5, v4, Lcom/noah/sdk/service/c;->o:J

    .line 57
    .line 58
    iput-boolean v2, v4, Lcom/noah/sdk/service/c;->n:Z

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, v4, Lcom/noah/sdk/service/c;->b:[F

    .line 62
    .line 63
    iput-boolean v2, v4, Lcom/noah/sdk/service/c;->p:Z

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "\u6267\u884c\u64cd\u4f5c\u65f6\u95f4\u5224\u65ad\u662f\u5426\u7b26\u5408\u8981\u6c42:"

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "\u89d2\u5ea6\u662f\u5426\u7b26\u5408\u8981\u6c42:"

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " \u5f53\u524d\u52a0\u901f\u5ea6:"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/noah/sdk/service/c$a;->a:Lcom/noah/sdk/service/c;

    .line 89
    .line 90
    iget v1, v1, Lcom/noah/sdk/service/c;->k:F

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " \u5f53\u524d\u89d2\u5ea6:"

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " \u89d2\u5ea6\u914d\u7f6e\u503c:"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/noah/sdk/service/c$a;->a:Lcom/noah/sdk/service/c;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 111
    .line 112
    iget v0, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " \u52a0\u901f\u5ea6\u914d\u7f6e\u503c:"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/noah/sdk/service/c$a;->a:Lcom/noah/sdk/service/c;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 125
    .line 126
    iget v0, v0, Lcom/noah/sdk/service/c$c;->c:F

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v1, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v2, "AdSensorService"

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    return-void
.end method
