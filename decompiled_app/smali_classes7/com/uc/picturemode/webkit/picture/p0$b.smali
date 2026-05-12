.class public Lcom/uc/picturemode/webkit/picture/p0$b;
.super Lps0/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public final c:Lts0/a;

.field public final d:Lts0/c;

.field public final synthetic e:Lcom/uc/picturemode/webkit/picture/p0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/p0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->e:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Lps0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lts0/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lts0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->b:Z

    .line 13
    .line 14
    new-instance p1, Lts0/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lts0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->c:Lts0/a;

    .line 20
    .line 21
    new-instance p1, Lts0/c;

    .line 22
    .line 23
    invoke-direct {p1}, Lts0/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->d:Lts0/c;

    .line 27
    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/uc/picturemode/webkit/picture/p0$a;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/uc/picturemode/webkit/picture/p0$d;

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->e:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lps0/p$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lps0/p$a;-><init>(ZLps0/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(IIII)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public f(Landroid/widget/FrameLayout;Lps0/f;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/uc/picturemode/webkit/picture/p0$b;->h(Lps0/f;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->e:Lcom/uc/picturemode/webkit/picture/p0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->e:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lps0/f;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->e:Lcom/uc/picturemode/webkit/picture/p0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lps0/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "View"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lps0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    instance-of v1, p1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object v0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->e:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/p0;->e:Lns0/f;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/p0;->a:Lts0/g;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v1}, Lts0/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/p0;->a:Lts0/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lts0/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/g0;->s:Lcom/uc/picturemode/webkit/picture/r0;

    .line 34
    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/p0;->e:Lns0/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lns0/f;->c()Lps0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/webkit/picture/p0$b;->h(Lps0/f;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/uc/picturemode/webkit/picture/g0$p;->u:Lcom/uc/picturemode/webkit/picture/g0$p;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, Lcom/uc/picturemode/webkit/picture/g0$p;->n:Lcom/uc/picturemode/webkit/picture/g0$p;

    .line 54
    .line 55
    :goto_1
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/r0;->u:Lcom/uc/picturemode/webkit/picture/g0$p;

    .line 56
    .line 57
    if-ne v2, v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sget-object v2, Lcom/uc/picturemode/webkit/picture/g0$p;->n:Lcom/uc/picturemode/webkit/picture/g0$p;

    .line 61
    .line 62
    if-ne v0, v2, :cond_7

    .line 63
    .line 64
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/r0;->n:Landroid/view/View;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    new-instance v2, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Lcom/uc/picturemode/webkit/picture/r0;->n:Landroid/view/View;

    .line 78
    .line 79
    const/high16 v3, -0x1000000

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/r0;->n:Landroid/view/View;

    .line 85
    .line 86
    const v3, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/r0;->n:Landroid/view/View;

    .line 93
    .line 94
    new-instance v3, Lcom/uc/picturemode/webkit/picture/q0;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/r0;->n:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/r0;->n:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/r0;->n:Landroid/view/View;

    .line 118
    .line 119
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/r0;->n:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/r0;->n:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    iput-object v0, v1, Lcom/uc/picturemode/webkit/picture/r0;->u:Lcom/uc/picturemode/webkit/picture/g0$p;

    .line 145
    .line 146
    :cond_9
    :goto_3
    return-void
.end method
