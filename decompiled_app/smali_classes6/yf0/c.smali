.class public final Lyf0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:Lyf0/e$a;

.field public final synthetic u:Lyf0/e;


# direct methods
.method public constructor <init>(Lyf0/e;Lyf0/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf0/c;->u:Lyf0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lyf0/c;->n:Lyf0/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf0/c;->n:Lyf0/e$a;

    .line 2
    .line 3
    iget v1, v0, Lyf0/e$a;->e:F

    .line 4
    .line 5
    iput v1, v0, Lyf0/e$a;->l:F

    .line 6
    .line 7
    iget v1, v0, Lyf0/e$a;->f:F

    .line 8
    .line 9
    iput v1, v0, Lyf0/e$a;->m:F

    .line 10
    .line 11
    iget v2, v0, Lyf0/e$a;->g:F

    .line 12
    .line 13
    iput v2, v0, Lyf0/e$a;->n:F

    .line 14
    .line 15
    iget v2, v0, Lyf0/e$a;->k:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iget-object v3, v0, Lyf0/e$a;->j:[I

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    rem-int/2addr v2, v4

    .line 23
    iput v2, v0, Lyf0/e$a;->k:I

    .line 24
    .line 25
    aget v2, v3, v2

    .line 26
    .line 27
    iput v2, v0, Lyf0/e$a;->x:I

    .line 28
    .line 29
    iput v1, v0, Lyf0/e$a;->e:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lyf0/e$a;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lyf0/c;->u:Lyf0/e;

    .line 35
    .line 36
    iget-boolean v2, v1, Lyf0/e;->C:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v1, Lyf0/e;->C:Z

    .line 42
    .line 43
    const-wide/16 v3, 0x534

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, v0, Lyf0/e$a;->o:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iput-boolean v2, v0, Lyf0/e$a;->o:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lyf0/e$a;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget p1, v1, Lyf0/e;->z:F

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    add-float/2addr p1, v0

    .line 63
    const/high16 v0, 0x40a00000    # 5.0f

    .line 64
    .line 65
    rem-float/2addr p1, v0

    .line 66
    iput p1, v1, Lyf0/e;->z:F

    .line 67
    .line 68
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyf0/c;->u:Lyf0/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lyf0/e;->z:F

    .line 5
    .line 6
    return-void
.end method
