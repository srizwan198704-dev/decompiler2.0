.class public final Lcom/google/android/play/core/assetpacks/d3;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/b0;

.field public final b:Lcom/google/android/play/core/assetpacks/y1;

.field public final c:Lcom/google/android/play/core/assetpacks/k1;

.field public final d:Lb9/j;

.field public final e:Lb9/j;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/b0;Lb9/j;Lcom/google/android/play/core/assetpacks/y1;Lb9/j;Lcom/google/android/play/core/assetpacks/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d3;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d3;->d:Lb9/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d3;->b:Lcom/google/android/play/core/assetpacks/y1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d3;->e:Lb9/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/d3;->c:Lcom/google/android/play/core/assetpacks/k1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/a3;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbg/a;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p1, Lcom/google/android/play/core/assetpacks/a3;->d:I

    .line 7
    .line 8
    iget v0, p1, Lbg/a;->a:I

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/play/core/assetpacks/a3;->c:I

    .line 11
    .line 12
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/a3;->e:J

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d3;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v5, v6, v3}, Lcom/google/android/play/core/assetpacks/b0;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/google/android/play/core/assetpacks/b0;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d3;->e:Lb9/j;

    .line 40
    .line 41
    invoke-virtual {v1}, Lb9/j;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/play/core/assetpacks/b3;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lcom/google/android/play/core/assetpacks/b3;-><init>(Lcom/google/android/play/core/assetpacks/d3;Lcom/google/android/play/core/assetpacks/a3;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d3;->b:Lcom/google/android/play/core/assetpacks/y1;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/play/core/assetpacks/o1;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/o1;-><init>(Lcom/google/android/play/core/assetpacks/y1;Ljava/lang/String;IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/assetpacks/y1;->b(Lcom/google/android/play/core/assetpacks/x1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/d3;->c:Lcom/google/android/play/core/assetpacks/k1;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/google/android/play/core/assetpacks/k1;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/d3;->d:Lb9/j;

    .line 74
    .line 75
    invoke-virtual {p1}, Lb9/j;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/play/core/assetpacks/a4;

    .line 80
    .line 81
    invoke-interface {p1, v0, v3}, Lcom/google/android/play/core/assetpacks/a4;->a(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Lcom/google/android/play/core/assetpacks/f1;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, " from "

    .line 96
    .line 97
    const-string v5, " to "

    .line 98
    .line 99
    const-string v6, "Cannot promote pack "

    .line 100
    .line 101
    invoke-static {v6, v3, v4, v1, v5}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p1, v1, v0}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/f1;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Cannot find pack files to promote for pack "

    .line 123
    .line 124
    const-string v4, " at "

    .line 125
    .line 126
    invoke-static {v2, v3, v4, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p1, v1, v0}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
