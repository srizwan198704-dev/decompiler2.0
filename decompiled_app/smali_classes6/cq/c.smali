.class public final Lcq/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcq/b;


# instance fields
.field public final synthetic a:Lcq/d$a;


# direct methods
.method public constructor <init>(Lcq/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq/c;->a:Lcq/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final B()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FF333333"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "#FFF5F6F7"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FF666666"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "#FF999999"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final E()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FF333333"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "#FFDDDDDD"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final I()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FF000000"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "#FFFFFFFF"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FF4C4C4C"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "#FFCCCCCC"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FF000000"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "#1A000000"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FFFFFFFF"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "#FF222222"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FF1A1A1A"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "#FFFFFFFF"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FF333333"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "#FFF8F8F8"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FFFFFFFF"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "#FF222222"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#FFFFFFFF"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#33000000"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FF3D3D3D"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "#FFEEEEEE"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FFFFFFFF"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "#FF222222"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FF3D3D3D"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "#FFEEEEEE"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcq/c;->a:Lcq/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#FF04D6B2"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
