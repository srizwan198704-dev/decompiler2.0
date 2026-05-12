.class public Lbp/f$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbp/f$d;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbp/f$d;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lbp/f$d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIFLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbp/f$d;->b(IIFLjava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IIFLjava/util/HashMap;)V
    .locals 4

    .line 1
    iget-wide p3, p0, Lbp/f$d;->b:J

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-boolean p1, p0, Lbp/f$d;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    int-to-long p1, p2

    .line 14
    iget-wide v0, p0, Lbp/f$d;->a:J

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    sub-long/2addr p1, v0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lfp/f;->c(J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lfp/b;->k:Lf41/a;

    .line 27
    .line 28
    const-wide/32 v0, 0xea60

    .line 29
    .line 30
    .line 31
    mul-long/2addr p1, v0

    .line 32
    sget-wide v0, Lfp/f;->b:J

    .line 33
    .line 34
    div-long/2addr p1, v0

    .line 35
    add-long/2addr p1, p3

    .line 36
    invoke-static {p1, p2}, Lfp/f;->b(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-long/2addr v0, p1

    .line 41
    sget p1, Lfp/f;->a:I

    .line 42
    .line 43
    const-wide/32 p1, 0x64000

    .line 44
    .line 45
    .line 46
    cmp-long v2, v0, p1

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    move-wide v0, p1

    .line 51
    :cond_2
    invoke-static {v0, v1}, Lfp/f;->c(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, Lfp/f;->b(J)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "3289F7C32C627DCE82E4B48F5A963DEA"

    .line 66
    .line 67
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    sget-object p1, Lfp/b;->k:Lf41/a;

    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :cond_4
    sget-object p2, Lfp/b;->k:Lf41/a;

    .line 78
    .line 79
    sget p2, Lfp/f;->a:I

    .line 80
    .line 81
    sget-object p2, Lkp/a;->a:Landroid/os/Handler;

    .line 82
    .line 83
    sget-object p2, Lkp/a$c;->a:Lkp/a$c;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eq p2, p3, :cond_5

    .line 94
    .line 95
    sget-object p2, Lcp/a;->a:Lcp/a;

    .line 96
    .line 97
    const-string p3, ""

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lcp/a;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    new-instance p2, Lbp/f$c;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-direct {p2, p3}, Lbp/f$c;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Lbp/c;

    .line 109
    .line 110
    invoke-direct {p4}, Lbp/c;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "sv_upfail"

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p4, v0, v1}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "wa_errcodef"

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p4, v0, v1}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcp/a;->e:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v1, "wa_errnt"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v1, v0}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-array v0, p3, [Ljava/lang/String;

    .line 141
    .line 142
    sget-object v2, Lbp/f;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    sget-object v2, Lbp/a;->b:Lbp/a;

    .line 145
    .line 146
    const-string v3, "system"

    .line 147
    .line 148
    invoke-static {v3, p2, v2, p4, v0}, Lbp/f;->f(Ljava/lang/String;Lbp/f$f;Lbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lbp/f$c;

    .line 152
    .line 153
    invoke-direct {p2, p3}, Lbp/f$c;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance p4, Lbp/c;

    .line 157
    .line 158
    invoke-direct {p4}, Lbp/c;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "svf_upfail"

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p4, v0, p1}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo p1, "wa_errcode"

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p4, p1, v0}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcp/a;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p4, v1, p1}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-array p1, p3, [Ljava/lang/String;

    .line 186
    .line 187
    sget-object p3, Lbp/a;->b:Lbp/a;

    .line 188
    .line 189
    const-string v0, "forced"

    .line 190
    .line 191
    invoke-static {v0, p2, p3, p4, p1}, Lbp/f;->f(Ljava/lang/String;Lbp/f$f;Lbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
