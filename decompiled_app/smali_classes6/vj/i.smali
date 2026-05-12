.class public final Lvj/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lvj/j;


# direct methods
.method public constructor <init>(Lvj/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/i;->n:Lvj/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lvj/i;->n:Lvj/j;

    .line 2
    .line 3
    iget-object p1, p1, Lvj/j;->c:Lvj/e;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p1, Lvj/e;->D:Lvj/c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p1, Lvj/c;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lvj/c;->E:I

    .line 32
    .line 33
    iget v3, p1, Lvj/c;->F:I

    .line 34
    .line 35
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lvj/c;->v:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v3, p1, Lvj/c;->w:Landroid/graphics/Canvas;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lvj/c$b;

    .line 68
    .line 69
    iget-byte v4, v3, Lvj/c$b;->a:B

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    if-eq v4, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p1, Lvj/c;->w:Landroid/graphics/Canvas;

    .line 77
    .line 78
    check-cast v3, Lvj/c$a;

    .line 79
    .line 80
    iget-object v5, v3, Lvj/c$a;->b:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v3, v3, Lvj/c$a;->c:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p1, Lvj/c;->G:Z

    .line 99
    .line 100
    :cond_5
    :goto_2
    return-void
.end method
