.class public final Lcom/kwai/network/a/cc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/cd;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kwai/network/a/zc;

.field public final e:Lcom/kwai/network/a/ob;

.field public final f:Lcom/kwai/network/a/hc;

.field public final g:Lcom/kwai/network/a/qc;

.field public final h:Lcom/kwai/network/a/nb;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/nb;Lcom/kwai/network/a/ic;Lcom/kwai/network/a/hc;Lcom/kwai/network/a/qc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/cc;->h:Lcom/kwai/network/a/nb;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/kwai/network/a/ic;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/kwai/network/a/cc;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/kwai/network/a/ic;->c:Lcom/kwai/network/a/cd;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/kwai/network/a/ic;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/kwai/network/a/ic;->e:Lcom/kwai/network/a/dc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/kwai/network/a/dc;->b()Lcom/kwai/network/a/zc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/kwai/network/a/cc;->d:Lcom/kwai/network/a/zc;

    .line 25
    .line 26
    iget-object p1, p2, Lcom/kwai/network/a/ic;->f:Lcom/kwai/network/a/ob;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/kwai/network/a/cc;->e:Lcom/kwai/network/a/ob;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/kwai/network/a/cc;->f:Lcom/kwai/network/a/hc;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/kwai/network/a/cc;->g:Lcom/kwai/network/a/qc;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwai/network/a/cd;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwai/network/a/cc;->e:Lcom/kwai/network/a/ob;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwai/network/a/cc;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/cc;->f:Lcom/kwai/network/a/hc;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/kwai/network/a/cd;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/kwai/network/a/cc;->e:Lcom/kwai/network/a/ob;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/kwai/network/a/cc;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/cc;->g:Lcom/kwai/network/a/qc;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/kwai/network/a/cc;->d:Lcom/kwai/network/a/zc;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/kwai/network/a/cc;->h:Lcom/kwai/network/a/nb;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Lcom/kwai/network/a/cd;->a(Landroid/graphics/Bitmap;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/kwai/network/a/cc;->f:Lcom/kwai/network/a/hc;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/kwai/network/a/cd;->b()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/kwai/network/a/cc;->e:Lcom/kwai/network/a/ob;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/kwai/network/a/cc;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 136
    .line 137
    invoke-interface {v2}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/kwai/network/a/cc;->h:Lcom/kwai/network/a/nb;

    .line 142
    .line 143
    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/nb;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
