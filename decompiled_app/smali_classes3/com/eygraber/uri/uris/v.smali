.class public final Lcom/eygraber/uri/uris/v;
.super Lcom/eygraber/uri/uris/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eygraber/uri/uris/v$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/eygraber/uri/uris/v$a;


# instance fields
.field public final A:Lo41/u;

.field public final B:Lo41/u;

.field public final C:Lo41/u;

.field public final D:Lo41/u;

.field public final E:Lo41/u;

.field public final F:Lo41/u;

.field public final G:Lo41/u;

.field public final H:Lo41/u;

.field public final I:Lo41/u;

.field public final u:Ljava/lang/String;

.field public final v:Lo41/u;

.field public final w:Lo41/u;

.field public final x:Lo41/u;

.field public final y:Lo41/u;

.field public final z:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eygraber/uri/uris/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/eygraber/uri/uris/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/eygraber/uri/uris/v;->J:Lcom/eygraber/uri/uris/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uriString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/eygraber/uri/uris/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/eygraber/uri/uris/z;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/z;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->v:Lo41/u;

    .line 21
    .line 22
    new-instance p1, Lcom/eygraber/uri/uris/y;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/y;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->w:Lo41/u;

    .line 32
    .line 33
    new-instance p1, Lcom/eygraber/uri/uris/g0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/g0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->x:Lo41/u;

    .line 43
    .line 44
    new-instance p1, Lcom/eygraber/uri/uris/h0;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/h0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/eygraber/uri/uris/n0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/n0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->y:Lo41/u;

    .line 62
    .line 63
    new-instance p1, Lcom/eygraber/uri/uris/o0;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/o0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/eygraber/uri/uris/x;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/x;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->z:Lo41/u;

    .line 81
    .line 82
    new-instance p1, Lcom/eygraber/uri/uris/w;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/w;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->A:Lo41/u;

    .line 92
    .line 93
    new-instance p1, Lcom/eygraber/uri/uris/a0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/a0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->B:Lo41/u;

    .line 103
    .line 104
    new-instance p1, Lcom/eygraber/uri/uris/j0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/j0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->C:Lo41/u;

    .line 114
    .line 115
    new-instance p1, Lcom/eygraber/uri/uris/i0;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/i0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->D:Lo41/u;

    .line 125
    .line 126
    new-instance p1, Lcom/eygraber/uri/uris/c0;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/c0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/eygraber/uri/uris/k0;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/k0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->E:Lo41/u;

    .line 144
    .line 145
    new-instance p1, Lcom/eygraber/uri/uris/m0;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/m0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->F:Lo41/u;

    .line 155
    .line 156
    new-instance p1, Lcom/eygraber/uri/uris/l0;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/l0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/eygraber/uri/uris/d0;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/d0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->G:Lo41/u;

    .line 174
    .line 175
    new-instance p1, Lcom/eygraber/uri/uris/f0;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/f0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->H:Lo41/u;

    .line 185
    .line 186
    new-instance p1, Lcom/eygraber/uri/uris/e0;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/e0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/eygraber/uri/uris/v;->I:Lo41/u;

    .line 196
    .line 197
    new-instance p1, Lcom/eygraber/uri/uris/b0;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/b0;-><init>(Lcom/eygraber/uri/uris/v;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static final d(Lcom/eygraber/uri/uris/v;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eygraber/uri/uris/v;->v:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/v;->B:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/v;->E:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/v;->x:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/v;->G:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/eygraber/uri/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
