.class public abstract Lyy/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final D:Lxt/j;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/HashSet;

.field public final n:Landroid/content/Context;

.field public u:Lyy/v1;

.field public final v:Landroid/view/View;

.field public w:Lyy/w2;

.field public final x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxt/j;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxt/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyy/b;->D:Lxt/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyy/v1;ZZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyy/b;->y:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyy/b;->z:Z

    .line 8
    .line 9
    iput v0, p0, Lyy/b;->A:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lyy/b;->B:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyy/b;->C:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v1, Lhm0/n;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p0, v2}, Lhm0/n;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lyy/a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lyy/a;-><init>(Lyy/b;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyy/b;->n:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 35
    .line 36
    iput-boolean p3, p0, Lyy/b;->y:Z

    .line 37
    .line 38
    iput-boolean p4, p0, Lyy/b;->z:Z

    .line 39
    .line 40
    iput p5, p0, Lyy/b;->x:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lyy/b;->g()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lyy/b;->v:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lyy/v1;->h:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static h(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40a00000    # 5.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/v1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lnz/b;->v:Lnz/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwi0/m;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lnz/b;->w:Lnz/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lm60/b;->q(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    return v2
.end method

.method public abstract g()Landroid/view/View;
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 2
    .line 3
    invoke-static {v0}, Lyy/e2;->m(Ltl0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public abstract j()Z
.end method

.method public abstract k(Lyy/v1;)V
.end method

.method public abstract l(Lyy/v1;)V
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(Z)V
.end method
