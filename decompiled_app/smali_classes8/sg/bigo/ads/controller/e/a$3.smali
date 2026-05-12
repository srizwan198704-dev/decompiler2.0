.class final Lsg/bigo/ads/controller/e/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/e/a;
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

.field final synthetic e:Lsg/bigo/ads/api/a/l;

.field final synthetic f:Lsg/bigo/ads/controller/e/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/a;IILjava/lang/String;ILsg/bigo/ads/api/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/e/a$3;->f:Lsg/bigo/ads/controller/e/a;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/controller/e/a$3;->a:I

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/controller/e/a$3;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/controller/e/a$3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/controller/e/a$3;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/controller/e/a$3;->e:Lsg/bigo/ads/api/a/l;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$3;->f:Lsg/bigo/ads/controller/e/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/controller/e/a;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lsg/bigo/ads/controller/e/a$3;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/controller/e/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsg/bigo/ads/controller/g/i;

    .line 18
    .line 19
    invoke-interface {v1}, Lsg/bigo/ads/controller/g/i;->k()Lsg/bigo/ads/api/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lsg/bigo/ads/controller/e/a$3;->f:Lsg/bigo/ads/controller/e/a;

    .line 24
    .line 25
    iget-object v2, v2, Lsg/bigo/ads/controller/e/a;->i:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v3, p0, Lsg/bigo/ads/controller/e/a$3;->a:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lsg/bigo/ads/controller/e/a$3;->b:I

    .line 33
    .line 34
    iget-object v3, p0, Lsg/bigo/ads/controller/e/a$3;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v4, 0x3ed

    .line 37
    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    iget v3, p0, Lsg/bigo/ads/controller/e/a$3;->d:I

    .line 41
    .line 42
    const/4 v4, -0x6

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x3ec

    .line 46
    .line 47
    const-string v3, "The sdk integration and ad request are successful, but no ad wins at this time."

    .line 48
    .line 49
    :cond_0
    :goto_0
    move v6, v2

    .line 50
    move-object v8, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Error from server: "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lsg/bigo/ads/controller/e/a$3;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v4, v0, Lsg/bigo/ads/controller/e/a$a;->b:Lsg/bigo/ads/controller/c;

    .line 70
    .line 71
    iget v5, p0, Lsg/bigo/ads/controller/e/a$3;->a:I

    .line 72
    .line 73
    iget v7, p0, Lsg/bigo/ads/controller/e/a$3;->d:I

    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$3;->e:Lsg/bigo/ads/api/a/l;

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface/range {v4 .. v9}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$3;->f:Lsg/bigo/ads/controller/e/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/a;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
