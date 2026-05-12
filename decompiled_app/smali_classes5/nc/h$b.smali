.class public final Lnc/h$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/h$b$a;,
        Lnc/h$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0016\u0017Br\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u001d\u0010\r\u001a\u0019\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\t0\u000c\u0018\u00010\u0008\u0012\u0010\u0008\u0001\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\u0008\u0001\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnc/h$b;",
        "",
        "",
        "seen1",
        "Lnc/h$l;",
        "link",
        "",
        "ver",
        "",
        "Lnc/h$c;",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lnc/h$d;",
        "assets",
        "",
        "Lnc/h$k;",
        "impressionTrackers",
        "legacyImpressionTrackers",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "<init>",
        "(ILnc/h$l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj81/x1;)V",
        "a",
        "b",
        "sdk_okhttp4Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativeAdm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdm.kt\ncom/opera/ads/internal/data/NativeAdm$AdMarkup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n766#2:177\n857#2,2:178\n1549#2:180\n1620#2,3:181\n*S KotlinDebug\n*F\n+ 1 NativeAdm.kt\ncom/opera/ads/internal/data/NativeAdm$AdMarkup\n*L\n96#1:177\n96#1:178,2\n96#1:180\n96#1:181,3\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final s:[Lf81/c;


# instance fields
.field public final a:Lnc/h$l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lo41/u;

.field public final g:Lo41/u;

.field public final h:Lo41/u;

.field public final i:Lo41/u;

.field public final j:Lo41/u;

.field public final k:Lo41/u;

.field public final l:Lo41/u;

.field public final m:Lo41/u;

.field public final n:Lo41/u;

.field public final o:Lo41/u;

.field public final p:Lo41/u;

.field public final q:Lo41/u;

.field public final r:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnc/h$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc/h$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj81/e;

    .line 8
    .line 9
    sget-object v2, Lnc/h$d;->c:Lnc/h$d;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lj81/e;-><init>(Lf81/c;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lj81/e;

    .line 15
    .line 16
    sget-object v3, Lnc/h$k$a;->a:Lnc/h$k$a;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lj81/e;-><init>(Lf81/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lj81/e;

    .line 22
    .line 23
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lj81/e;-><init>(Lf81/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    new-array v4, v4, [Lf81/c;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v1, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    sput-object v4, Lnc/h$b;->s:[Lf81/c;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(ILnc/h$l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj81/x1;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p7, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnc/h$b;->a:Lnc/h$l;

    .line 11
    .line 12
    and-int/lit8 p7, p1, 0x2

    .line 13
    .line 14
    if-nez p7, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lnc/h$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lnc/h$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p3, p1, 0x4

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lnc/h$b;->c:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lnc/h$b;->c:Ljava/util/List;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p3, p1, 0x8

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lnc/h$b;->d:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lnc/h$b;->d:Ljava/util/List;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Lnc/h$b;->e:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Lnc/h$b;->e:Ljava/util/List;

    .line 47
    .line 48
    :goto_3
    new-instance p1, Lnc/m;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lnc/m;-><init>(Lnc/h$b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lnc/h$b;->f:Lo41/u;

    .line 58
    .line 59
    new-instance p1, Lnc/n;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lnc/n;-><init>(Lnc/h$b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lnc/h$b;->g:Lo41/u;

    .line 69
    .line 70
    new-instance p1, Lnc/o;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lnc/o;-><init>(Lnc/h$b;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lnc/h$b;->h:Lo41/u;

    .line 80
    .line 81
    new-instance p1, Lnc/p;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lnc/p;-><init>(Lnc/h$b;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lnc/h$b;->i:Lo41/u;

    .line 91
    .line 92
    new-instance p1, Lnc/q;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lnc/q;-><init>(Lnc/h$b;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lnc/h$b;->j:Lo41/u;

    .line 102
    .line 103
    new-instance p1, Lnc/r;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lnc/r;-><init>(Lnc/h$b;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lnc/h$b;->k:Lo41/u;

    .line 113
    .line 114
    new-instance p1, Lnc/s;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lnc/s;-><init>(Lnc/h$b;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lnc/h$b;->l:Lo41/u;

    .line 124
    .line 125
    new-instance p1, Lnc/t;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lnc/t;-><init>(Lnc/h$b;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lnc/h$b;->m:Lo41/u;

    .line 135
    .line 136
    new-instance p1, Lnc/u;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lnc/u;-><init>(Lnc/h$b;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lnc/h$b;->n:Lo41/u;

    .line 146
    .line 147
    new-instance p1, Lnc/i;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lnc/i;-><init>(Lnc/h$b;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lnc/h$b;->o:Lo41/u;

    .line 157
    .line 158
    new-instance p1, Lnc/j;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lnc/j;-><init>(Lnc/h$b;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lnc/h$b;->p:Lo41/u;

    .line 168
    .line 169
    new-instance p1, Lnc/k;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lnc/k;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lnc/h$b;->q:Lo41/u;

    .line 179
    .line 180
    new-instance p1, Lnc/l;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lnc/l;-><init>(Lnc/h$b;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lnc/h$b;->r:Lo41/u;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    sget-object p2, Lnc/h$b$a;->a:Lnc/h$b$a;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p2, Lnc/h$b$a;->b:Lj81/p1;

    .line 198
    .line 199
    invoke-static {p1, v1, p2}, Lj81/n1;->h(IILh81/e;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public static final a(Lnc/h$b;Ljava/util/List;Lnc/h$j;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lnc/h$k;

    .line 27
    .line 28
    iget-object v2, v1, Lnc/h$k;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v1, v1, Lnc/h$k;->a:I

    .line 37
    .line 38
    iget v2, p2, Lnc/h$j;->a:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    invoke-static {p0, p2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lnc/h$k;

    .line 72
    .line 73
    iget-object p2, p2, Lnc/h$k;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object p1

    .line 80
    :cond_3
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnc/h$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnc/h$b;

    .line 12
    .line 13
    iget-object v1, p0, Lnc/h$b;->a:Lnc/h$l;

    .line 14
    .line 15
    iget-object v3, p1, Lnc/h$b;->a:Lnc/h$l;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lnc/h$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lnc/h$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lnc/h$b;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lnc/h$b;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lnc/h$b;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lnc/h$b;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lnc/h$b;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lnc/h$b;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/h$b;->a:Lnc/h$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/h$l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lnc/h$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lnc/h$b;->c:Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lnc/h$b;->d:Ljava/util/List;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lnc/h$b;->e:Ljava/util/List;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdMarkup(link="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnc/h$b;->a:Lnc/h$l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ver="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnc/h$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", assets="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnc/h$b;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", impressionTrackers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnc/h$b;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", legacyImpressionTrackers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnc/h$b;->e:Ljava/util/List;

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->p(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
