.class public Lcom/noah/sdk/player/b$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/b$a;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/player/b$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/b$a;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/b$a$a;->c:Lcom/noah/sdk/player/b$a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/player/b$a$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/player/b$a$a;->b:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/b$a$a;->a:Z

    .line 2
    .line 3
    const-string v1, "CustomMediaView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/player/b$a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "onDownloadFinished suc "

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/noah/sdk/player/b$a$a;->c:Lcom/noah/sdk/player/b$a;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/noah/sdk/player/b$a;->a:Lcom/noah/sdk/player/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/noah/sdk/player/b;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/player/b$a$a;->c:Lcom/noah/sdk/player/b$a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/noah/sdk/player/b$a;->a:Lcom/noah/sdk/player/b;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/noah/sdk/player/b$a$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v0, Lcom/noah/sdk/player/b;->u:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "onDownloadFinished fail "

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/noah/sdk/player/b$a$a;->c:Lcom/noah/sdk/player/b$a;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/noah/sdk/player/b$a;->a:Lcom/noah/sdk/player/b;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/noah/sdk/player/b;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/noah/sdk/player/b$a$a;->c:Lcom/noah/sdk/player/b$a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/noah/sdk/player/b$a;->a:Lcom/noah/sdk/player/b;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, v0, Lcom/noah/sdk/player/b;->u:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/noah/sdk/player/b;->y()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/b$a$a;->c:Lcom/noah/sdk/player/b$a;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/noah/sdk/player/b$a;->a:Lcom/noah/sdk/player/b;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v0, Lcom/noah/sdk/player/b;->v:Z

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "onDownloadFinished mIsWaitingToPlay:"

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/noah/sdk/player/b$a$a;->c:Lcom/noah/sdk/player/b$a;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/noah/sdk/player/b$a;->a:Lcom/noah/sdk/player/b;

    .line 102
    .line 103
    iget-boolean v3, v3, Lcom/noah/sdk/player/b;->x:Z

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v3, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v0, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/noah/sdk/player/b$a$a;->c:Lcom/noah/sdk/player/b$a;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/noah/sdk/player/b$a;->a:Lcom/noah/sdk/player/b;

    .line 120
    .line 121
    iget-boolean v3, v0, Lcom/noah/sdk/player/b;->x:Z

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-static {v0}, Lcom/noah/sdk/player/b;->b(Lcom/noah/sdk/player/b;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/noah/sdk/player/b$a$a;->c:Lcom/noah/sdk/player/b$a;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/noah/sdk/player/b$a;->a:Lcom/noah/sdk/player/b;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/noah/sdk/player/b;->w()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/player/b$a$a;->c:Lcom/noah/sdk/player/b$a;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/noah/sdk/player/b$a;->a:Lcom/noah/sdk/player/b;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 144
    .line 145
    const/16 v3, -0x64

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    invoke-virtual {v0, v3, v4}, Lcom/noah/sdk/player/j;->a(II)Z

    .line 149
    .line 150
    .line 151
    new-array v0, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v3, "onDownloadFinished mIsWaitingToPlay not isInScreen"

    .line 154
    .line 155
    invoke-static {v1, v3, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/player/b$a$a;->c:Lcom/noah/sdk/player/b$a;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/noah/sdk/player/b$a;->a:Lcom/noah/sdk/player/b;

    .line 161
    .line 162
    iput-boolean v2, v0, Lcom/noah/sdk/player/b;->x:Z

    .line 163
    .line 164
    :cond_2
    return-void
.end method
