.class public Lc3/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/c$e;,
        Lc3/c$c;,
        Lc3/c$f;,
        Lc3/c$g;,
        Lc3/c$b;,
        Lc3/c$d;,
        Lc3/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DALVIK THREADS"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "----- pid"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    const-string v3, "\n-----"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0xe

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iput-object v1, p0, Lc3/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lc3/c;->a:I

    .line 47
    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lq2/g;
    .locals 3

    .line 1
    const-string v0, "<0x"

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lc3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "(a "

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lc3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x10

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lc3/g;

    .line 30
    .line 31
    invoke-direct {p1, p0, v1}, Lc3/g;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Lq2/g;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Lq2/g;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Lc3/c$b;Lq2/g;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lq2/g;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, [Lq2/g;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 21
    .line 22
    iget-object p1, p1, Lc3/c$b;->a:Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    invoke-direct {v0, p1, p3, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;-><init>(Ljava/lang/StackTraceElement;[Lq2/g;Lq2/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lc3/c$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc3/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "\""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lc3/c;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_2
    invoke-static {v0, v1, v1}, Lc3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "tid="

    .line 34
    .line 35
    const-string v4, " "

    .line 36
    .line 37
    invoke-static {v0, v2, v4}, Lc3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    :goto_2
    move-object v2, v3

    .line 54
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\n"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "sysTid="

    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Lc3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_5

    .line 89
    :catch_1
    :goto_4
    move-object v0, v3

    .line 90
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    new-instance v3, Lc3/c$a;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2, v0}, Lc3/c$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_6
    return-object v3
.end method

.method public final c()Lc3/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-string v1, "native:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    const-string v1, "#"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "at "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lc3/c$b;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lc3/c$b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string v1, "- waiting to lock"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lc3/c$g;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lc3/c$g;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    const-string v1, "- waiting on <"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lc3/c$f;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lc3/c$f;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    const-string v1, "- locked"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Lc3/c$c;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lc3/c$c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    const-string v1, "- "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lc3/c$e$a;->a:Lc3/c$e;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lc3/c;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_1
    sget-object v0, Lc3/c$d$a;->a:Lc3/c$d;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc3/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lc3/c;->a:I

    .line 14
    .line 15
    const-string v2, "\n"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, p0, Lc3/c;->a:I

    .line 38
    .line 39
    return-object v0
.end method

.method public final e()Landroid/util/SparseArray;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc3/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lc3/c;->b()Lc3/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_13

    .line 23
    .line 24
    iget-object v4, v3, Lc3/c$a;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v5, v3, Lc3/c$a;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gtz v6, :cond_2

    .line 35
    .line 36
    :cond_1
    if-eqz v5, :cond_12

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lez v6, :cond_12

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lc3/c;->c()Lc3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v10, v9

    .line 59
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v12, -0x1

    .line 65
    move-object v13, v2

    .line 66
    move-object v14, v13

    .line 67
    move/from16 v19, v12

    .line 68
    .line 69
    :goto_2
    if-eqz v6, :cond_a

    .line 70
    .line 71
    instance-of v15, v6, Lc3/c$d;

    .line 72
    .line 73
    if-nez v15, :cond_4

    .line 74
    .line 75
    move v10, v9

    .line 76
    :cond_4
    instance-of v15, v6, Lc3/c$b;

    .line 77
    .line 78
    if-eqz v15, :cond_6

    .line 79
    .line 80
    invoke-static {v7, v13, v14, v11}, Lc3/c;->g(Ljava/util/ArrayList;Lc3/c$b;Lq2/g;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    move-object v13, v6

    .line 87
    check-cast v13, Lc3/c$b;

    .line 88
    .line 89
    const-string v14, "<clinit>"

    .line 90
    .line 91
    iget-object v15, v13, Lc3/c$b;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_5

    .line 98
    .line 99
    new-instance v14, Lc3/g;

    .line 100
    .line 101
    new-instance v15, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "java.lang.Class<"

    .line 104
    .line 105
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v13, Lc3/c$b;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, ">"

    .line 111
    .line 112
    invoke-static {v15, v2, v8}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v14, v2}, Lc3/g;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    const/4 v14, 0x0

    .line 123
    :cond_6
    instance-of v2, v6, Lc3/c$g;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    move-object v2, v6

    .line 128
    check-cast v2, Lc3/c$g;

    .line 129
    .line 130
    iget-object v14, v2, Lc3/c$g;->a:Lq2/g;

    .line 131
    .line 132
    iget v2, v2, Lc3/c$g;->b:I

    .line 133
    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    :cond_7
    instance-of v2, v6, Lc3/c$f;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    move-object v2, v6

    .line 141
    check-cast v2, Lc3/c$f;

    .line 142
    .line 143
    iget-object v2, v2, Lc3/c$f;->a:Lq2/g;

    .line 144
    .line 145
    move-object v14, v2

    .line 146
    :cond_8
    instance-of v2, v6, Lc3/c$c;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    check-cast v6, Lc3/c$c;

    .line 151
    .line 152
    iget-object v2, v6, Lc3/c$c;->a:Lq2/g;

    .line 153
    .line 154
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v0}, Lc3/c;->c()Lc3/d;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    invoke-static {v7, v13, v14, v11}, Lc3/c;->g(Ljava/util/ArrayList;Lc3/c$b;Lq2/g;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    new-array v2, v9, [Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 176
    .line 177
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, [Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    :goto_3
    new-instance v15, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 186
    .line 187
    iget-object v2, v3, Lc3/c$a;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_4
    move/from16 v18, v3

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    if-eqz v5, :cond_d

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_4

    .line 205
    :cond_d
    move/from16 v18, v12

    .line 206
    .line 207
    :goto_5
    if-nez v10, :cond_f

    .line 208
    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-lez v3, :cond_e

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    move/from16 v20, v9

    .line 219
    .line 220
    :goto_6
    move-object/from16 v16, v2

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    :goto_7
    const/16 v20, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_8
    invoke-direct/range {v15 .. v20}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;-><init>(Ljava/lang/String;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;IIZ)V

    .line 227
    .line 228
    .line 229
    if-eqz v4, :cond_10

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    goto :goto_9

    .line 236
    :cond_10
    if-eqz v5, :cond_11

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    :cond_11
    :goto_9
    invoke-virtual {v1, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    invoke-virtual {v0}, Lc3/c;->b()Lc3/c$a;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v2, 0x0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_13
    return-object v1
.end method
