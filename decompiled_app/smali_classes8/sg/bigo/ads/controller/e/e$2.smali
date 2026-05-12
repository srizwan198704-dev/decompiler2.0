.class final Lsg/bigo/ads/controller/e/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/e/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lsg/bigo/ads/controller/e/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/e;IILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/e/e$2;->e:Lsg/bigo/ads/controller/e/e;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/controller/e/e$2;->a:I

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/controller/e/e$2;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/controller/e/e$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/controller/e/e$2;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "request error, seq="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsg/bigo/ads/controller/e/e$2;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsg/bigo/ads/controller/e/e$2;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$2;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "GlobalConfig"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Error from server: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$2;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lsg/bigo/ads/controller/e/e$2;->d:I

    .line 60
    .line 61
    const/16 v2, -0x9

    .line 62
    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$2;->e:Lsg/bigo/ads/controller/e/e;

    .line 66
    .line 67
    const/16 v2, 0x451

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/controller/e/e;->b(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$2;->e:Lsg/bigo/ads/controller/e/e;

    .line 74
    .line 75
    const/16 v2, 0x450

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$2;->e:Lsg/bigo/ads/controller/e/e;

    .line 83
    .line 84
    iget-wide v3, v2, Lsg/bigo/ads/controller/e/e;->d:J

    .line 85
    .line 86
    sub-long v5, v0, v3

    .line 87
    .line 88
    iget v7, p0, Lsg/bigo/ads/controller/e/e$2;->b:I

    .line 89
    .line 90
    iget v8, p0, Lsg/bigo/ads/controller/e/e$2;->d:I

    .line 91
    .line 92
    iget-object v9, p0, Lsg/bigo/ads/controller/e/e$2;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget v10, v2, Lsg/bigo/ads/controller/e/e;->g:I

    .line 95
    .line 96
    iget-boolean v11, v2, Lsg/bigo/ads/controller/e/e;->e:Z

    .line 97
    .line 98
    iget-object v0, v2, Lsg/bigo/ads/controller/e/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$2;->e:Lsg/bigo/ads/controller/e/e;

    .line 105
    .line 106
    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_2
    move-object v13, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-static/range {v5 .. v13}, Lsg/bigo/ads/core/d/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
