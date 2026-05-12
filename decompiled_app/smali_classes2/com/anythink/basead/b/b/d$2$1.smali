.class final Lcom/anythink/basead/b/b/d$2$1;
.super Lcom/anythink/core/common/v/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/b/d$2;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/b/b/d$2;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/b/d$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/b/d$2$1;->a:Lcom/anythink/basead/b/b/d$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/v/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/b/b/d$2$1;->a:Lcom/anythink/basead/b/b/d$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/b/b/d$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/basead/b/b/d$2$1;->a:Lcom/anythink/basead/b/b/d$2;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/anythink/basead/b/b/d$2;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/anythink/basead/b/b/d$2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/b/b/d$2$1;->a:Lcom/anythink/basead/b/b/d$2;

    .line 26
    .line 27
    iget v1, p1, Lcom/anythink/basead/b/b/d$2;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/anythink/basead/b/b/d$2;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/anythink/basead/b/b/d$2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v3, p1, v2}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object p1, p0, Lcom/anythink/basead/b/b/d$2$1;->a:Lcom/anythink/basead/b/b/d$2;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/anythink/basead/b/b/d;->b(Lcom/anythink/basead/b/b/d;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v1, v3

    .line 62
    const-wide/16 v3, 0x1388

    .line 63
    .line 64
    cmp-long p1, v1, v3

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/b/b/d$2$1;->a:Lcom/anythink/basead/b/b/d$2;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/anythink/basead/b/b/d$2;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/anythink/basead/b/b/d$2;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v2, v1, v3, p1, v4}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/anythink/basead/b/b/d$2$1;->a:Lcom/anythink/basead/b/b/d$2;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->bm()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/b/b/d$2$1;->a:Lcom/anythink/basead/b/b/d$2;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/anythink/basead/b/b/d;->c(Lcom/anythink/basead/b/b/d;)Lcom/anythink/basead/b/b/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/anythink/basead/b/b/d$2$1;->a:Lcom/anythink/basead/b/b/d$2;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/anythink/basead/b/b/d;->c(Lcom/anythink/basead/b/b/d;)Lcom/anythink/basead/b/b/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/anythink/basead/b/b/c;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/anythink/basead/b/b/d$2$1;->a:Lcom/anythink/basead/b/b/d$2;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/anythink/basead/b/b/d;->c(Lcom/anythink/basead/b/b/d;)Lcom/anythink/basead/b/b/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/anythink/basead/b/b/e;->e:Lcom/anythink/basead/b/b/e;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Lcom/anythink/basead/b/b/c;->a(Ljava/lang/String;Lcom/anythink/basead/b/b/e;)Lcom/anythink/basead/b/b/n;

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void

    .line 136
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/b/b/d$2$1;->a:Lcom/anythink/basead/b/b/d$2;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 139
    .line 140
    iget-object v2, v1, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/anythink/basead/b/b/d$2;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/anythink/basead/b/b/d$2;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v1, v3, p1, v0}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
