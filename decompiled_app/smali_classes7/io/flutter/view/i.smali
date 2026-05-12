.class public final Lio/flutter/view/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:[F

.field public N:Lio/flutter/view/i;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Lio/flutter/view/g;

.field public S:Lio/flutter/view/g;

.field public T:Z

.field public U:[F

.field public V:Z

.field public W:[F

.field public X:Landroid/graphics/Rect;

.field public final a:Lio/flutter/view/f;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lio/flutter/view/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/flutter/view/i;->b:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/view/i;->z:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/flutter/view/i;->A:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/view/i;->O:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/flutter/view/i;->P:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/flutter/view/i;->T:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/flutter/view/i;->V:Z

    .line 30
    .line 31
    iput-object p1, p0, Lio/flutter/view/i;->a:Lio/flutter/view/f;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lio/flutter/view/i;Lio/flutter/view/f$b;)Z
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/i;->d:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/f$b;->value:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/flutter/view/f$f;

    .line 27
    .line 28
    sget-object v1, Lio/flutter/view/e;->a:[I

    .line 29
    .line 30
    iget-object v2, p1, Lio/flutter/view/f$f;->c:Lio/flutter/view/f$g;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, p1

    .line 47
    check-cast v1, Lio/flutter/view/f$d;

    .line 48
    .line 49
    iget-object v1, v1, Lio/flutter/view/f$d;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroid/text/style/LocaleSpan;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lio/flutter/view/f$f;->a:I

    .line 61
    .line 62
    iget p1, p1, Lio/flutter/view/f$f;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Landroid/text/style/TtsSpan$Builder;

    .line 69
    .line 70
    const-string v2, "android.type.verbatim"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p1, Lio/flutter/view/f$f;->a:I

    .line 80
    .line 81
    iget p1, p1, Lio/flutter/view/f$f;->b:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v0
.end method

.method public static e(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {}, Lio/flutter/view/f$g;->values()[Lio/flutter/view/f$g;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    aget-object v6, v6, v7

    .line 36
    .line 37
    sget-object v7, Lio/flutter/view/e;->a:[I

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    aget v7, v7, v8

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v7, v8, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq v7, v8, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    aget-object v7, p1, v7

    .line 57
    .line 58
    new-instance v8, Lio/flutter/view/f$d;

    .line 59
    .line 60
    invoke-direct {v8, v2}, Lio/flutter/view/f$d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput v4, v8, Lio/flutter/view/f$f;->a:I

    .line 64
    .line 65
    iput v5, v8, Lio/flutter/view/f$f;->b:I

    .line 66
    .line 67
    iput-object v6, v8, Lio/flutter/view/f$f;->c:Lio/flutter/view/f$g;

    .line 68
    .line 69
    const-string v4, "UTF-8"

    .line 70
    .line 71
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v8, Lio/flutter/view/f$d;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    new-instance v7, Lio/flutter/view/f$e;

    .line 93
    .line 94
    invoke-direct {v7, v2}, Lio/flutter/view/f$e;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput v4, v7, Lio/flutter/view/f$f;->a:I

    .line 98
    .line 99
    iput v5, v7, Lio/flutter/view/f$f;->b:I

    .line 100
    .line 101
    iput-object v6, v7, Lio/flutter/view/f$f;->c:Lio/flutter/view/f$g;

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-object v1
.end method

.method public static i([F[F[F)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aget p1, v0, p0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aget v1, v0, p2

    .line 15
    .line 16
    div-float/2addr v1, p1

    .line 17
    aput v1, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aget v1, v0, p2

    .line 21
    .line 22
    div-float/2addr v1, p1

    .line 23
    aput v1, v0, p2

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    aget v1, v0, p2

    .line 27
    .line 28
    div-float/2addr v1, p1

    .line 29
    aput v1, v0, p2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aput p1, v0, p0

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/view/f$c;->E:Lio/flutter/view/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/i;->f(Lio/flutter/view/f$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/view/i;->O:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/flutter/view/i;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lio/flutter/view/i;->b(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/view/f$c;->F:Lio/flutter/view/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/i;->f(Lio/flutter/view/f$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/i;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/view/i;->o:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/flutter/view/i;->O:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/flutter/view/i;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/view/i;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final f(Lio/flutter/view/f$c;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/i;->c:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/f$c;->value:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final g([FZ)Lio/flutter/view/i;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    div-float/2addr v2, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    div-float/2addr v4, v0

    .line 12
    iget v0, p0, Lio/flutter/view/i;->I:F

    .line 13
    .line 14
    cmpg-float v0, v2, v0

    .line 15
    .line 16
    if-ltz v0, :cond_9

    .line 17
    .line 18
    iget v0, p0, Lio/flutter/view/i;->K:F

    .line 19
    .line 20
    cmpl-float v0, v2, v0

    .line 21
    .line 22
    if-gez v0, :cond_9

    .line 23
    .line 24
    iget v0, p0, Lio/flutter/view/i;->J:F

    .line 25
    .line 26
    cmpg-float v0, v4, v0

    .line 27
    .line 28
    if-ltz v0, :cond_9

    .line 29
    .line 30
    iget v0, p0, Lio/flutter/view/i;->L:F

    .line 31
    .line 32
    cmpl-float v0, v4, v0

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    new-array v4, v0, [F

    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/view/i;->P:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lio/flutter/view/i;

    .line 57
    .line 58
    sget-object v5, Lio/flutter/view/f$c;->G:Lio/flutter/view/f$c;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lio/flutter/view/i;->f(Lio/flutter/view/f$c;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v5, v2, Lio/flutter/view/i;->T:Z

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-boolean v1, v2, Lio/flutter/view/i;->T:Z

    .line 73
    .line 74
    iget-object v5, v2, Lio/flutter/view/i;->U:[F

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    new-array v5, v5, [F

    .line 81
    .line 82
    iput-object v5, v2, Lio/flutter/view/i;->U:[F

    .line 83
    .line 84
    :cond_3
    iget-object v5, v2, Lio/flutter/view/i;->U:[F

    .line 85
    .line 86
    iget-object v6, v2, Lio/flutter/view/i;->M:[F

    .line 87
    .line 88
    invoke-static {v5, v1, v6, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    iget-object v5, v2, Lio/flutter/view/i;->U:[F

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-object v6, v2, Lio/flutter/view/i;->U:[F

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v8, p1

    .line 106
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, p2}, Lio/flutter/view/i;->g([FZ)Lio/flutter/view/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    move-object p1, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget p1, p0, Lio/flutter/view/i;->i:I

    .line 121
    .line 122
    const/4 p2, -0x1

    .line 123
    if-eq p1, p2, :cond_7

    .line 124
    .line 125
    move v1, v3

    .line 126
    :cond_7
    invoke-virtual {p0}, Lio/flutter/view/i;->h()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    :cond_8
    return-object p0

    .line 135
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 136
    return-object p1
.end method

.method public final h()Z
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/view/f$c;->E:Lio/flutter/view/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/i;->f(Lio/flutter/view/f$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lio/flutter/view/f$c;->N:Lio/flutter/view/f$c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/flutter/view/i;->f(Lio/flutter/view/f$c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget v0, p0, Lio/flutter/view/i;->d:I

    .line 22
    .line 23
    sget v3, Lio/flutter/view/f;->z:I

    .line 24
    .line 25
    not-int v3, v3

    .line 26
    and-int/2addr v0, v3

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget v0, p0, Lio/flutter/view/i;->c:I

    .line 30
    .line 31
    sget v3, Lio/flutter/view/f;->A:I

    .line 32
    .line 33
    and-int/2addr v0, v3

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lio/flutter/view/i;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lio/flutter/view/i;->q:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lio/flutter/view/i;->w:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    :goto_0
    return v2
.end method

.method public final j([FLjava/util/HashSet;Z)V
    .locals 12

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/flutter/view/i;->V:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p3, v1

    .line 10
    :cond_0
    if-eqz p3, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/view/i;->W:[F

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-array v0, v2, [F

    .line 19
    .line 20
    iput-object v0, p0, Lio/flutter/view/i;->W:[F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/flutter/view/i;->M:[F

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-array v0, v2, [F

    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/view/i;->M:[F

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Lio/flutter/view/i;->W:[F

    .line 31
    .line 32
    iget-object v6, p0, Lio/flutter/view/i;->M:[F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    new-array v0, p1, [F

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v3, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    aput v3, v0, v2

    .line 52
    .line 53
    new-array v2, p1, [F

    .line 54
    .line 55
    new-array v3, p1, [F

    .line 56
    .line 57
    new-array v4, p1, [F

    .line 58
    .line 59
    new-array p1, p1, [F

    .line 60
    .line 61
    iget v5, p0, Lio/flutter/view/i;->I:F

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput v5, v0, v6

    .line 65
    .line 66
    iget v5, p0, Lio/flutter/view/i;->J:F

    .line 67
    .line 68
    aput v5, v0, v1

    .line 69
    .line 70
    iget-object v5, p0, Lio/flutter/view/i;->W:[F

    .line 71
    .line 72
    invoke-static {v2, v5, v0}, Lio/flutter/view/i;->i([F[F[F)V

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lio/flutter/view/i;->K:F

    .line 76
    .line 77
    aput v5, v0, v6

    .line 78
    .line 79
    iget v5, p0, Lio/flutter/view/i;->J:F

    .line 80
    .line 81
    aput v5, v0, v1

    .line 82
    .line 83
    iget-object v5, p0, Lio/flutter/view/i;->W:[F

    .line 84
    .line 85
    invoke-static {v3, v5, v0}, Lio/flutter/view/i;->i([F[F[F)V

    .line 86
    .line 87
    .line 88
    iget v5, p0, Lio/flutter/view/i;->K:F

    .line 89
    .line 90
    aput v5, v0, v6

    .line 91
    .line 92
    iget v5, p0, Lio/flutter/view/i;->L:F

    .line 93
    .line 94
    aput v5, v0, v1

    .line 95
    .line 96
    iget-object v5, p0, Lio/flutter/view/i;->W:[F

    .line 97
    .line 98
    invoke-static {v4, v5, v0}, Lio/flutter/view/i;->i([F[F[F)V

    .line 99
    .line 100
    .line 101
    iget v5, p0, Lio/flutter/view/i;->I:F

    .line 102
    .line 103
    aput v5, v0, v6

    .line 104
    .line 105
    iget v5, p0, Lio/flutter/view/i;->L:F

    .line 106
    .line 107
    aput v5, v0, v1

    .line 108
    .line 109
    iget-object v5, p0, Lio/flutter/view/i;->W:[F

    .line 110
    .line 111
    invoke-static {p1, v5, v0}, Lio/flutter/view/i;->i([F[F[F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/flutter/view/i;->X:Landroid/graphics/Rect;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lio/flutter/view/i;->X:Landroid/graphics/Rect;

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lio/flutter/view/i;->X:Landroid/graphics/Rect;

    .line 126
    .line 127
    aget v5, v2, v6

    .line 128
    .line 129
    aget v7, v3, v6

    .line 130
    .line 131
    aget v8, v4, v6

    .line 132
    .line 133
    aget v9, p1, v6

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aget v7, v2, v1

    .line 152
    .line 153
    aget v8, v3, v1

    .line 154
    .line 155
    aget v9, v4, v1

    .line 156
    .line 157
    aget v10, p1, v1

    .line 158
    .line 159
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aget v8, v2, v6

    .line 176
    .line 177
    aget v9, v3, v6

    .line 178
    .line 179
    aget v10, v4, v6

    .line 180
    .line 181
    aget v11, p1, v6

    .line 182
    .line 183
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aget v2, v2, v1

    .line 200
    .line 201
    aget v3, v3, v1

    .line 202
    .line 203
    aget v4, v4, v1

    .line 204
    .line 205
    aget p1, p1, v1

    .line 206
    .line 207
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    .line 225
    .line 226
    iput-boolean v6, p0, Lio/flutter/view/i;->V:Z

    .line 227
    .line 228
    :cond_4
    iget-object p1, p0, Lio/flutter/view/i;->O:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 v0, -0x1

    .line 235
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lio/flutter/view/i;

    .line 246
    .line 247
    iput v0, v1, Lio/flutter/view/i;->z:I

    .line 248
    .line 249
    iget v0, v1, Lio/flutter/view/i;->b:I

    .line 250
    .line 251
    iget-object v2, p0, Lio/flutter/view/i;->W:[F

    .line 252
    .line 253
    invoke-virtual {v1, v2, p2, p3}, Lio/flutter/view/i;->j([FLjava/util/HashSet;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    return-void
.end method
