.class public final synthetic Lxj0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(IIZLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxj0/e;->n:I

    .line 5
    .line 6
    iput p2, p0, Lxj0/e;->u:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lxj0/e;->v:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxj0/e;->w:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lxj0/f;->D:I

    .line 2
    .line 3
    const-string v0, "animation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Le51/c;->n:Le51/c$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Le51/c;->u:Le51/a;

    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Le51/a;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lxj0/e;->n:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iget v0, p0, Lxj0/e;->u:I

    .line 25
    .line 26
    if-le p1, v0, :cond_0

    .line 27
    .line 28
    rem-int/2addr p1, v0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lxj0/e;->v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "."

    .line 37
    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lxj0/e;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
