.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "AbstractAdLoader"

    .line 4
    .line 5
    const-string v3, "The request is timeout."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 11
    .line 12
    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-boolean v2, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    .line 22
    .line 23
    iput-boolean v2, v1, Lsg/bigo/ads/controller/e/a$a;->c:Z

    .line 24
    .line 25
    iget v3, v1, Lsg/bigo/ads/controller/e/a$a;->f:I

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v3, v1, Lsg/bigo/ads/controller/e/a$a;->e:I

    .line 30
    .line 31
    iput v3, v1, Lsg/bigo/ads/controller/e/a$a;->f:I

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/c;

    .line 34
    .line 35
    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 42
    .line 43
    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/c;

    .line 44
    .line 45
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 46
    .line 47
    iget v0, v0, Lsg/bigo/ads/controller/e/a$a;->f:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/c;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 53
    .line 54
    iget-boolean v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v2

    .line 67
    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v3, v3, Lsg/bigo/ads/controller/e/a$a;->f:I

    .line 74
    .line 75
    :goto_1
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/c;

    .line 76
    .line 77
    invoke-static {v0, v1, v3, v2}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/c;IIZ)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 81
    .line 82
    iget-object v0, v5, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 83
    .line 84
    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lsg/bigo/ads/api/b;

    .line 87
    .line 88
    iget-object v4, v5, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->n:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 89
    .line 90
    new-instance v9, Landroid/util/Pair;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v9, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x3f3

    .line 97
    .line 98
    const/16 v7, 0x27de

    .line 99
    .line 100
    const-string v8, "Ad request is timeout due to bad network."

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
