.class public Landroidx/core/f/af;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/f/af$a;,
        Landroidx/core/f/af$n;,
        Landroidx/core/f/af$m;,
        Landroidx/core/f/af$f;,
        Landroidx/core/f/af$e;,
        Landroidx/core/f/af$d;,
        Landroidx/core/f/af$c;,
        Landroidx/core/f/af$b;,
        Landroidx/core/f/af$l;,
        Landroidx/core/f/af$k;,
        Landroidx/core/f/af$j;,
        Landroidx/core/f/af$i;,
        Landroidx/core/f/af$h;,
        Landroidx/core/f/af$g;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/f/af;


# instance fields
.field private final b:Landroidx/core/f/af$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 79
    sget-object v0, Landroidx/core/f/af$l;->e:Landroidx/core/f/af;

    sput-object v0, Landroidx/core/f/af;->a:Landroidx/core/f/af;

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v0, Landroidx/core/f/af$g;->a:Landroidx/core/f/af;

    sput-object v0, Landroidx/core/f/af;->a:Landroidx/core/f/af;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Landroidx/core/f/af$l;

    invoke-direct {v0, p0, p1}, Landroidx/core/f/af$l;-><init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    .line 102
    :goto_0
    return-void

    .line 91
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 92
    new-instance v0, Landroidx/core/f/af$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/f/af$k;-><init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    goto :goto_0

    .line 93
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 94
    new-instance v0, Landroidx/core/f/af$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/f/af$j;-><init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    goto :goto_0

    .line 95
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 96
    new-instance v0, Landroidx/core/f/af$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/f/af$i;-><init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    goto :goto_0

    .line 97
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 98
    new-instance v0, Landroidx/core/f/af$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/f/af$h;-><init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    goto :goto_0

    .line 100
    :cond_4
    new-instance v0, Landroidx/core/f/af$g;

    invoke-direct {v0, p0}, Landroidx/core/f/af$g;-><init>(Landroidx/core/f/af;)V

    iput-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/core/f/af;)V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    if-eqz p1, :cond_5

    .line 112
    iget-object v1, p1, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    instance-of v0, v1, Landroidx/core/f/af$l;

    if-eqz v0, :cond_0

    .line 114
    new-instance v2, Landroidx/core/f/af$l;

    move-object v0, v1

    check-cast v0, Landroidx/core/f/af$l;

    invoke-direct {v2, p0, v0}, Landroidx/core/f/af$l;-><init>(Landroidx/core/f/af;Landroidx/core/f/af$l;)V

    iput-object v2, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    .line 126
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/core/f/af$g;->b(Landroidx/core/f/af;)V

    .line 131
    :goto_1
    return-void

    .line 115
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    instance-of v0, v1, Landroidx/core/f/af$k;

    if-eqz v0, :cond_1

    .line 116
    new-instance v2, Landroidx/core/f/af$k;

    move-object v0, v1

    check-cast v0, Landroidx/core/f/af$k;

    invoke-direct {v2, p0, v0}, Landroidx/core/f/af$k;-><init>(Landroidx/core/f/af;Landroidx/core/f/af$k;)V

    iput-object v2, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    goto :goto_0

    .line 117
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    instance-of v0, v1, Landroidx/core/f/af$j;

    if-eqz v0, :cond_2

    .line 118
    new-instance v2, Landroidx/core/f/af$j;

    move-object v0, v1

    check-cast v0, Landroidx/core/f/af$j;

    invoke-direct {v2, p0, v0}, Landroidx/core/f/af$j;-><init>(Landroidx/core/f/af;Landroidx/core/f/af$j;)V

    iput-object v2, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    goto :goto_0

    .line 119
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    instance-of v0, v1, Landroidx/core/f/af$i;

    if-eqz v0, :cond_3

    .line 120
    new-instance v2, Landroidx/core/f/af$i;

    move-object v0, v1

    check-cast v0, Landroidx/core/f/af$i;

    invoke-direct {v2, p0, v0}, Landroidx/core/f/af$i;-><init>(Landroidx/core/f/af;Landroidx/core/f/af$i;)V

    iput-object v2, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    goto :goto_0

    .line 121
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_4

    instance-of v0, v1, Landroidx/core/f/af$h;

    if-eqz v0, :cond_4

    .line 122
    new-instance v2, Landroidx/core/f/af$h;

    move-object v0, v1

    check-cast v0, Landroidx/core/f/af$h;

    invoke-direct {v2, p0, v0}, Landroidx/core/f/af$h;-><init>(Landroidx/core/f/af;Landroidx/core/f/af$h;)V

    iput-object v2, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    goto :goto_0

    .line 124
    :cond_4
    new-instance v0, Landroidx/core/f/af$g;

    invoke-direct {v0, p0}, Landroidx/core/f/af$g;-><init>(Landroidx/core/f/af;)V

    iput-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    goto :goto_0

    .line 129
    :cond_5
    new-instance v0, Landroidx/core/f/af$g;

    invoke-direct {v0, p0}, Landroidx/core/f/af$g;-><init>(Landroidx/core/f/af;)V

    iput-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    goto :goto_1
.end method

.method public static a(Landroid/view/WindowInsets;)Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/f/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/f/af;
    .locals 2

    .prologue
    .line 168
    new-instance v1, Landroidx/core/f/af;

    invoke-static {p0}, Landroidx/core/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroidx/core/f/af;-><init>(Landroid/view/WindowInsets;)V

    .line 169
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p1}, Landroidx/core/f/x;->p(Landroid/view/View;)Landroidx/core/f/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/f/af;->a(Landroidx/core/f/af;)V

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/f/af;->a(Landroid/view/View;)V

    .line 175
    :cond_0
    return-object v1
.end method

.method static a(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1334
    iget v0, p0, Landroidx/core/graphics/b;->b:I

    sub-int/2addr v0, p1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1335
    iget v1, p0, Landroidx/core/graphics/b;->c:I

    sub-int/2addr v1, p2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1336
    iget v2, p0, Landroidx/core/graphics/b;->d:I

    sub-int/2addr v2, p3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1337
    iget v3, p0, Landroidx/core/graphics/b;->e:I

    sub-int/2addr v3, p4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1338
    if-ne v0, p1, :cond_0

    if-ne v1, p2, :cond_0

    if-ne v2, p3, :cond_0

    if-ne v3, p4, :cond_0

    .line 1341
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0}, Landroidx/core/f/af$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->b:I

    return v0
.end method

.method public a(IIII)Landroidx/core/f/af;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 340
    new-instance v0, Landroidx/core/f/af$b;

    invoke-direct {v0, p0}, Landroidx/core/f/af$b;-><init>(Landroidx/core/f/af;)V

    .line 341
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/f/af$b;->a(Landroidx/core/graphics/b;)Landroidx/core/f/af$b;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroidx/core/f/af$b;->a()Landroidx/core/f/af;

    move-result-object v0

    .line 340
    return-object v0
.end method

.method public a(I)Landroidx/core/graphics/b;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0, p1}, Landroidx/core/f/af$g;->a(I)Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2111
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0, p1}, Landroidx/core/f/af$g;->a(Landroid/view/View;)V

    .line 2112
    return-void
.end method

.method a(Landroidx/core/f/af;)V
    .locals 1

    .prologue
    .line 2103
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0, p1}, Landroidx/core/f/af$g;->a(Landroidx/core/f/af;)V

    .line 2104
    return-void
.end method

.method a(Landroidx/core/graphics/b;)V
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0, p1}, Landroidx/core/f/af$g;->b(Landroidx/core/graphics/b;)V

    .line 1802
    return-void
.end method

.method a([Landroidx/core/graphics/b;)V
    .locals 1

    .prologue
    .line 1703
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0, p1}, Landroidx/core/f/af$g;->a([Landroidx/core/graphics/b;)V

    .line 1704
    return-void
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0}, Landroidx/core/f/af$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->c:I

    return v0
.end method

.method public b(IIII)Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/f/af$g;->a(IIII)Landroidx/core/f/af;

    move-result-object v0

    return-object v0
.end method

.method b(Landroidx/core/graphics/b;)V
    .locals 1

    .prologue
    .line 2107
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0, p1}, Landroidx/core/f/af$g;->a(Landroidx/core/graphics/b;)V

    .line 2108
    return-void
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0}, Landroidx/core/f/af$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0}, Landroidx/core/f/af$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0}, Landroidx/core/f/af$g;->b()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 718
    if-ne p0, p1, :cond_0

    .line 719
    const/4 v0, 0x1

    .line 725
    :goto_0
    return v0

    .line 721
    :cond_0
    instance-of v0, p1, Landroidx/core/f/af;

    if-nez v0, :cond_1

    .line 722
    const/4 v0, 0x0

    goto :goto_0

    .line 724
    :cond_1
    check-cast p1, Landroidx/core/f/af;

    .line 725
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    iget-object v1, p1, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-static {v0, v1}, Landroidx/core/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Landroidx/core/f/af;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0}, Landroidx/core/f/af$g;->c()Landroidx/core/f/af;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/core/f/af;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0}, Landroidx/core/f/af$g;->d()Landroidx/core/f/af;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/core/f/d;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0}, Landroidx/core/f/af$g;->e()Landroidx/core/f/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0}, Landroidx/core/f/af$g;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()Landroidx/core/f/af;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 506
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0}, Landroidx/core/f/af$g;->f()Landroidx/core/f/af;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/core/graphics/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0}, Landroidx/core/f/af$g;->h()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroidx/core/graphics/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    invoke-virtual {v0}, Landroidx/core/f/af$g;->i()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/view/WindowInsets;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    instance-of v0, v0, Landroidx/core/f/af$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/f/af;->b:Landroidx/core/f/af$g;

    check-cast v0, Landroidx/core/f/af$h;

    iget-object v0, v0, Landroidx/core/f/af$h;->c:Landroid/view/WindowInsets;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
