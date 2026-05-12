.class public final synthetic Lcom/google/android/play/core/assetpacks/o1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/x1;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/y1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/y1;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/play/core/assetpacks/o1;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/o1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/y1;->f:Lb9/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o1;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/o1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/google/android/play/core/assetpacks/q1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lcom/google/android/play/core/assetpacks/q1;-><init>(Lcom/google/android/play/core/assetpacks/y1;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/y1;->b(Lcom/google/android/play/core/assetpacks/x1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/play/core/assetpacks/v1;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 39
    .line 40
    iget v4, v4, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    if-ne v4, v3, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v4, Lcom/google/android/play/core/assetpacks/y1;->f:Lb9/w;

    .line 51
    .line 52
    const-string v5, "Could not find pack "

    .line 53
    .line 54
    const-string v6, " while trying to complete it"

    .line 55
    .line 56
    invoke-static {v5, v0, v6}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/y1;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 67
    .line 68
    iget v4, p0, Lcom/google/android/play/core/assetpacks/o1;->c:I

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/o1;->d:J

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/google/android/play/core/assetpacks/b0;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/google/android/play/core/assetpacks/b0;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/b0;->f(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 91
    .line 92
    iput v3, v0, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
