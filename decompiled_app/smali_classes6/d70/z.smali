.class public Ld70/z;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/z$a;
    }
.end annotation


# instance fields
.field public a:Ld70/z$a;

.field public b:Ljava/util/HashMap;

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld70/z$a;->n:Ld70/z$a;

    .line 5
    .line 6
    iput-object v0, p0, Ld70/z;->a:Ld70/z$a;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Ld70/z;->e:J

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Ld70/z;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ld70/z;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld70/z;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld70/z;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld70/z;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iget v1, p0, Ld70/z;->c:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "error_style"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld70/z;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    iget v1, p0, Ld70/z;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "error_code"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ld70/z;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, p0, Ld70/z;->a:Ld70/z$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ld70/z$a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "last_state"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ld70/z;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    const-string v1, "show_vnet_state"

    .line 54
    .line 55
    iget-object v2, p0, Ld70/z;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ld70/z;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v1, "click_vnet_state"

    .line 63
    .line 64
    iget-object v2, p0, Ld70/z;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ld70/z;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lij0/s;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "curr_vnet_state"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ld70/z;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v1, "h_result"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ld70/z;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    const-string v0, "h_reason"

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-wide p1, p0, Ld70/z;->e:J

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    cmp-long p1, p1, v0

    .line 104
    .line 105
    if-lez p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Ld70/z;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-wide v2, p0, Ld70/z;->e:J

    .line 114
    .line 115
    sub-long/2addr v0, v2

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "h_cost"

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Ld70/z;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    const-string/jumbo p2, "web_video_error_guider_result"

    .line 128
    .line 129
    .line 130
    const-string v0, "apollo"

    .line 131
    .line 132
    invoke-static {p2, v0, p1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
