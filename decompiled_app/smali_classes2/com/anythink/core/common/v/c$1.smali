.class final Lcom/anythink/core/common/v/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/c;->a(Lcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/d/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/d/f;

.field final synthetic b:Lcom/anythink/core/common/h/bu;

.field final synthetic c:I

.field final synthetic d:Lcom/anythink/core/common/v/c;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/v/c;Lcom/anythink/core/common/d/f;Lcom/anythink/core/common/h/bu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/c$1;->d:Lcom/anythink/core/common/v/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/c$1;->a:Lcom/anythink/core/common/d/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/v/c$1;->b:Lcom/anythink/core/common/h/bu;

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/core/common/v/c$1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/anythink/core/api/ATAdMixBidInfo;->getInstance()Lcom/anythink/core/api/ATAdMixBidInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdMixBidInfo;->getXBiddingInfo()Lcom/anythink/core/api/ATAdMixBidInfo$XBiddingInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/anythink/core/common/v/c$1;->a:Lcom/anythink/core/common/d/f;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/anythink/core/api/ATAdMixBidInfo$XBiddingInfo;->getBiddingInfo(Lcom/anythink/core/api/ATAdInfo;)Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdTittle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdUserName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/v/c$1;->b:Lcom/anythink/core/common/h/bu;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/anythink/core/common/h/c;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->c()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/anythink/core/common/h/bv;->g()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/anythink/core/common/h/bv;->o()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    new-instance v5, Lcom/anythink/core/common/h/aw;

    .line 171
    .line 172
    invoke-static {v7}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    const/16 v6, 0x8

    .line 177
    .line 178
    invoke-direct/range {v5 .. v10}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;D)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/aw;->a(Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;)V

    .line 182
    .line 183
    .line 184
    iget v4, p0, Lcom/anythink/core/common/v/c$1;->c:I

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/aw;->a(I)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    const/16 v6, 0x20

    .line 191
    .line 192
    invoke-static {v3, v5, v4, v6}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
