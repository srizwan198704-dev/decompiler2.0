.class public Lg20/i;
.super Lg20/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg20/i$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Landroid/graphics/Point;

.field public e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lg20/a;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lg20/i;->d:Landroid/graphics/Point;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg20/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf20/g;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg20/i;->c(Lf20/g;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final b(Lf20/g;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lg20/a;->i(Lf20/g;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    iget-object v1, p0, Lg20/i;->d:Landroid/graphics/Point;

    .line 15
    .line 16
    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 33
    .line 34
    iget-object p1, p1, Lj20/f0;->y:Lj20/n;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lj20/n;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p0, Lg20/i;->e:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v0, p0, Lg20/i;->e:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lg20/i;->e:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj20/f0;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move p1, v1

    .line 67
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v2, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x3

    .line 78
    if-ne v2, v3, :cond_6

    .line 79
    .line 80
    :cond_5
    iput-boolean v0, p0, Lg20/i;->e:Z

    .line 81
    .line 82
    :cond_6
    if-eqz p1, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lj20/f0;->m(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public final c(Lf20/g;)V
    .locals 1

    .line 1
    sget-object v0, Lg20/b$a;->a:Lg20/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf20/g;->F1(Lg20/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj20/f0;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lf20/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg20/a;->e(Lf20/g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 5
    .line 6
    iget-object p1, p1, Lj20/f0;->v:Lj20/n0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lg20/i;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final h(Lf20/g;Lj20/f;ILjava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p2, Lj20/f;->u:Lh20/l;

    .line 5
    .line 6
    sget v0, Lj20/d0;->H8:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    iget p3, p4, Lh20/l;->m:I

    .line 12
    .line 13
    if-ne p3, v1, :cond_6

    .line 14
    .line 15
    check-cast p2, Lk20/b;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Lf20/g;->B1(Lk20/b;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lg20/h$a;->a:Lg20/h;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lf20/g;->F1(Lg20/a;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget v0, Lj20/d0;->L8:I

    .line 27
    .line 28
    if-ne p3, v0, :cond_4

    .line 29
    .line 30
    iget p3, p4, Lh20/l;->m:I

    .line 31
    .line 32
    if-ne p3, v1, :cond_3

    .line 33
    .line 34
    iget-object p3, p4, Lh20/l;->p:Ljava/lang/String;

    .line 35
    .line 36
    const/16 p4, 0x467

    .line 37
    .line 38
    invoke-static {p4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const-string v0, "#name#"

    .line 45
    .line 46
    invoke-virtual {p4, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_2
    sget-object p3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 51
    .line 52
    invoke-static {p3, p4}, Lcom/uc/framework/ui/widget/dialog/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/k;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/16 p4, 0xe6

    .line 57
    .line 58
    invoke-static {p4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const/16 v0, 0xce

    .line 63
    .line 64
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, p4, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 69
    .line 70
    .line 71
    new-instance p4, Lf00/e;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-direct {p4, v0, p0, p1, p2}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    sget-object p3, Lf20/g;->R:Lj20/f0;

    .line 86
    .line 87
    iget-object p3, p3, Lj20/f0;->H:Lj20/a0;

    .line 88
    .line 89
    new-instance p4, Lf20/f;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p4, p1, p2, v0}, Lf20/f;-><init>(Lf20/g;Lj20/f;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2, p4}, Lj20/a0;->h(Lj20/f;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    sget p4, Lj20/d0;->I8:I

    .line 100
    .line 101
    if-ne p3, p4, :cond_6

    .line 102
    .line 103
    iget-object p3, p0, Lg20/i;->d:Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Lf20/g;->v1(Lj20/f;Landroid/graphics/Point;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    sget-object p3, Lg20/c;->a:Lg20/d;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lf20/g;->F1(Lg20/a;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return p2

    .line 117
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 118
    return p1
.end method
