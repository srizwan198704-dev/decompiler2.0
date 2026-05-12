.class public Lf5/f;
.super Lc5/c;
.source "ProGuard"

# interfaces
.implements Lf5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/f$a;
    }
.end annotation


# instance fields
.field public A:Lb5/b;

.field public final B:Lz4/b;

.field public final x:Ljava/util/LinkedList;

.field public final y:Landroid/graphics/RectF;

.field public final z:Lx4/b$a;


# direct methods
.method public constructor <init>(ILy4/d;Lf5/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/c;-><init>(ILy4/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf5/f;->x:Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object p1, p3, Lf5/f$a;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput-object p1, p0, Lf5/f;->y:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object p1, p3, Lf5/f$a;->b:Lx4/b$a;

    .line 16
    .line 17
    iput-object p1, p0, Lf5/f;->z:Lx4/b$a;

    .line 18
    .line 19
    iget-object p1, p3, Lf5/f$a;->c:Lz4/b;

    .line 20
    .line 21
    iput-object p1, p0, Lf5/f;->B:Lz4/b;

    .line 22
    .line 23
    iput-object p0, p1, Lz4/b;->b:Lf5/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(I)Lc5/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x43660000    # 230.0f

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object v5, p0, Lf5/f;->y:Landroid/graphics/RectF;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lf5/g;

    .line 15
    .line 16
    invoke-direct {p1}, Lf5/g;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lf5/h;

    .line 21
    .line 22
    sget-object v0, Ly4/c;->n:Ly4/c;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lf5/h;-><init>(Ly4/c;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lf5/d;

    .line 29
    .line 30
    sget-object v0, Ly4/c;->u:Ly4/c;

    .line 31
    .line 32
    invoke-direct {p1, v4, v0}, Lf5/d;-><init>(FLy4/c;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    new-instance p1, Lf5/d;

    .line 37
    .line 38
    sget-object v0, Ly4/c;->n:Ly4/c;

    .line 39
    .line 40
    invoke-direct {p1, v4, v0}, Lf5/d;-><init>(FLy4/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    invoke-static {p1, v5}, Lf5/e;->j(ILandroid/graphics/RectF;)Lf5/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    new-instance p1, Lf5/h;

    .line 50
    .line 51
    sget-object v0, Ly4/c;->u:Ly4/c;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lf5/h;-><init>(Ly4/c;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_5
    new-instance p1, Lf5/b;

    .line 58
    .line 59
    invoke-direct {p1, v5, v3, v2}, Lf5/b;-><init>(Landroid/graphics/RectF;FZ)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_6
    new-instance p1, Lf5/b;

    .line 64
    .line 65
    invoke-direct {p1, v5, v1, v2}, Lf5/b;-><init>(Landroid/graphics/RectF;FZ)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_7
    new-instance p1, Lf5/b;

    .line 70
    .line 71
    invoke-direct {p1, v5, v3, v0}, Lf5/b;-><init>(Landroid/graphics/RectF;FZ)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_8
    new-instance p1, Lf5/b;

    .line 76
    .line 77
    invoke-direct {p1, v5, v1, v0}, Lf5/b;-><init>(Landroid/graphics/RectF;FZ)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final c()La5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c;->u:Lc5/a;

    .line 2
    .line 3
    check-cast v0, Lf5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lf5/c;->c()La5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc5/c;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf5/f;->A:Lb5/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lb5/b;->b()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lf5/f;->A:Lb5/b;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lf5/f;->x:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc5/c;->u:Lc5/a;

    .line 20
    .line 21
    check-cast v0, Lf5/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf5/a;->g()Lx4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lf5/f;->z:Lx4/b$a;

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 v2, 0x2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lx4/b;->a()Lx4/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final f()Lz4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c;->u:Lc5/a;

    .line 2
    .line 3
    check-cast v0, Lf5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lf5/c;->f()Lz4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
