.class public final Lnn/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lnn/i;


# direct methods
.method public constructor <init>(Lnn/i;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn/h;->x:Lnn/i;

    .line 5
    .line 6
    iput p2, p0, Lnn/h;->n:I

    .line 7
    .line 8
    iput p3, p0, Lnn/h;->u:I

    .line 9
    .line 10
    iput p4, p0, Lnn/h;->v:I

    .line 11
    .line 12
    iput p5, p0, Lnn/h;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/16 v0, 0x579

    .line 2
    .line 3
    iget v1, p0, Lnn/h;->u:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x578

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x57a

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lnn/h;->n:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 20
    .line 21
    const v2, 0xc391

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x7b

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v0, v4, v5, v2, v3}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 32
    .line 33
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Llv/b;->g()V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x66

    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, Lnn/h;->x:Lnn/i;

    .line 44
    .line 45
    iget-object v3, v2, Lnn/i;->u:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget v4, p0, Lnn/h;->v:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lnn/m;

    .line 54
    .line 55
    iget v5, p0, Lnn/h;->w:I

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v3, v4, v0, v5, v1}, Lnn/m;->F0(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v3, v2, Lnn/i;->w:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v2, Lnn/i;->u:Landroid/util/SparseArray;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lnn/m;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v3, v4, v0, v5, v1}, Lnn/m;->F0(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-boolean v4, v2, Lnn/i;->w:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method
