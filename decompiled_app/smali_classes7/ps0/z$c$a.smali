.class public Lps0/z$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps0/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Lms0/c;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms0/c;ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "coolIndex must in one of IND_COOL_FILM and IND_NOT_COOL_FILM"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    if-eq p2, v2, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "picIndex must in one of IND_1_BIG_PIC and IND_4_SMALL_PIC"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_3
    :goto_1
    if-eqz p9, :cond_4

    .line 32
    .line 33
    move-object v3, p9

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static/range {p1 .. p6}, Lps0/z$c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_2
    iput-object v3, p0, Lps0/z$c$a;->n:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lps0/z$c$a;->v:Lms0/c;

    .line 42
    .line 43
    if-eqz p8, :cond_6

    .line 44
    .line 45
    if-ne p2, v2, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_5
    move v0, p1

    .line 49
    move-object v3, p4

    .line 50
    move-object v4, p5

    .line 51
    move-object v5, p6

    .line 52
    move v1, v2

    .line 53
    move-object v2, p3

    .line 54
    invoke-static/range {v0 .. v5}, Lps0/z$c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lps0/z$c$a;->u:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lps0/z$c$a;->u:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    :try_start_0
    new-instance v7, Lms0/c;

    .line 2
    .line 3
    invoke-direct {v7}, Lms0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    const/4 v10, 0x0

    .line 8
    :try_start_1
    iget-object v0, p0, Lps0/z$c$a;->u:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v11, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v0, Lps0/z$c$a;

    .line 15
    .line 16
    iget-object v9, p0, Lps0/z$c$a;->u:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v0 .. v9}, Lps0/z$c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms0/c;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lps0/z$c$a;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lps0/z$c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v0, v10

    .line 49
    move-object v10, v1

    .line 50
    :goto_1
    :try_start_2
    iget-object v1, p0, Lps0/z$c$a;->u:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Lms0/c;->b()Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, p0, Lps0/z$c$a;->v:Lms0/c;

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_6

    .line 78
    :cond_1
    :goto_2
    if-eqz v10, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v10, v0

    .line 82
    :goto_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v2, v0}, Lms0/c;->a(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    iget-object v1, p0, Lps0/z$c$a;->v:Lms0/c;

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_4
    if-eqz v10, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v10, v0

    .line 101
    :goto_4
    invoke-virtual {v1, v2, v10}, Lms0/c;->a(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    monitor-exit v7

    .line 105
    goto :goto_7

    .line 106
    :goto_6
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    :catchall_2
    :goto_7
    return-void
.end method
