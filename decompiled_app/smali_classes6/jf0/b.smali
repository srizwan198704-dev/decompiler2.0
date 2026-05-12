.class public Ljf0/b;
.super Ltg0/c;
.source "ProGuard"

# interfaces
.implements Ltg0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf0/b$a;
    }
.end annotation


# instance fields
.field public volatile A:Ljava/lang/String;

.field public z:Ljf0/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lj2/a;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    .line 4
    const-string v1, "mse_video_lookup_t0_inject_js"

    invoke-direct {p0, v1, v0}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;)V

    .line 5
    const-string v0, "MSEVideoModel"

    const-string v1, "MSEVideoModel constructor"

    invoke-static {v0, v1}, Lif0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p0, v0}, Ltg0/c;->i(Ltg0/b;Z)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqg0/g;

    .line 2
    .line 3
    const-string v0, "MSEVideoModel"

    .line 4
    .line 5
    const-string v1, "onLoad"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lif0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljf0/b;->l(Lqg0/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lqg0/g;)V
    .locals 2

    .line 1
    const-string v0, "MSEVideoModel"

    .line 2
    .line 3
    const-string v1, "onCMSDataReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljf0/b;->l(Lqg0/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lqg0/g;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_2
    iget-object v0, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljf0/a;

    .line 27
    .line 28
    iput-object v0, p0, Ljf0/b;->z:Ljf0/a;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v2, "1"

    .line 35
    .line 36
    iget-object v0, v0, Ljf0/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const-string v0, "handleCMSData, readJavascript"

    .line 45
    .line 46
    const-string v2, "MSEVideoModel"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lif0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljf0/b;->z:Ljf0/a;

    .line 52
    .line 53
    iget-object v0, v0, Ljf0/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const-string p1, "readJavascript: no fileName"

    .line 62
    .line 63
    invoke-static {v2, p1}, Lif0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    sget-object v3, Lrg0/b$f;->a:Lrg0/b;

    .line 68
    .line 69
    iget-object p1, p1, Lqg0/a;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Ltg0/c;->w:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, p1}, Lrg0/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "readJavascript: cmsUnzipPath: "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lif0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, p1, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "readJavascript: scriptFilePath: "

    .line 114
    .line 115
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Lif0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance v0, Lih/a;

    .line 136
    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    invoke-direct {v0, v2, p0, p1}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    return-void
.end method
