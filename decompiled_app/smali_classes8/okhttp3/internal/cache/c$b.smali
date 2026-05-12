.class public final Lokhttp3/internal/cache/c$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lokhttp3/k0;

.field public final c:Lokhttp3/p0;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Date;

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(JLokhttp3/k0;Lokhttp3/p0;)V
    .locals 4
    .param p3    # Lokhttp3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lokhttp3/internal/cache/c$b;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/k0;

    .line 12
    .line 13
    iput-object p4, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/p0;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lokhttp3/internal/cache/c$b;->l:I

    .line 17
    .line 18
    if-eqz p4, :cond_5

    .line 19
    .line 20
    iget-wide p2, p4, Lokhttp3/p0;->D:J

    .line 21
    .line 22
    iput-wide p2, p0, Lokhttp3/internal/cache/c$b;->i:J

    .line 23
    .line 24
    iget-wide p2, p4, Lokhttp3/p0;->E:J

    .line 25
    .line 26
    iput-wide p2, p0, Lokhttp3/internal/cache/c$b;->j:J

    .line 27
    .line 28
    iget-object p2, p4, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lokhttp3/d0;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x0

    .line 35
    :goto_0
    if-ge p4, p3, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, p4, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lokhttp3/d0;->c(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, p4}, Lokhttp3/d0;->j(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const-string v2, "Date"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v1, v2, v3}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {p4}, Lp81/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lokhttp3/internal/cache/c$b;->d:Ljava/util/Date;

    .line 61
    .line 62
    iput-object p4, p0, Lokhttp3/internal/cache/c$b;->e:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v2, "Expires"

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {p4}, Lp81/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iput-object p4, p0, Lokhttp3/internal/cache/c$b;->h:Ljava/util/Date;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v2, "Last-Modified"

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {p4}, Lp81/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lokhttp3/internal/cache/c$b;->f:Ljava/util/Date;

    .line 93
    .line 94
    iput-object p4, p0, Lokhttp3/internal/cache/c$b;->g:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v2, "ETag"

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iput-object p4, p0, Lokhttp3/internal/cache/c$b;->k:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v2, "Age"

    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {p4, p1}, Lm81/a;->x(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    iput p4, p0, Lokhttp3/internal/cache/c$b;->l:I

    .line 121
    .line 122
    :cond_4
    :goto_1
    move p4, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-void
.end method
