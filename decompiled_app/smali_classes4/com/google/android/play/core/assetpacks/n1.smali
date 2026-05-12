.class public final synthetic Lcom/google/android/play/core/assetpacks/n1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/x1;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/y1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/y1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/core/assetpacks/n1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/y1;->f:Lb9/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/play/core/assetpacks/n1;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/y1;->a(I)Lcom/google/android/play/core/assetpacks/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/y1;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 12
    .line 13
    iget v3, v2, Lcom/google/android/play/core/assetpacks/v1;->b:I

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 16
    .line 17
    iget v4, v2, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 18
    .line 19
    iget-wide v5, v2, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 20
    .line 21
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x5

    .line 25
    if-eq v4, v9, :cond_1

    .line 26
    .line 27
    if-eq v4, v8, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    if-ne v4, v10, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    .line 44
    .line 45
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/b0;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/b0;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/b0;->f(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    iget v1, v2, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 72
    .line 73
    if-eq v1, v9, :cond_3

    .line 74
    .line 75
    if-ne v1, v8, :cond_5

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/b0;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/b0;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/b0;->f(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method
