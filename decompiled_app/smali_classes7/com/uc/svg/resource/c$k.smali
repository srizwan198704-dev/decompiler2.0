.class public final Lcom/uc/svg/resource/c$k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/svg/resource/c$k$b;,
        Lcom/uc/svg/resource/c$k$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/uc/svg/resource/c$k$a;

.field public c:Lcom/uc/svg/resource/c$k$b;

.field public d:I

.field public e:Lcom/uc/svg/resource/c$k;

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/uc/svg/resource/c$k;->a:I

    .line 3
    new-instance v0, Lcom/uc/svg/resource/c$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/svg/resource/c$k$a;-><init>(I)V

    iput-object v0, p0, Lcom/uc/svg/resource/c$k;->b:Lcom/uc/svg/resource/c$k$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/uc/svg/resource/c$k;->f:F

    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/c$k;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcom/uc/svg/resource/c$k;->a:I

    .line 7
    new-instance v0, Lcom/uc/svg/resource/c$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/svg/resource/c$k$a;-><init>(I)V

    iput-object v0, p0, Lcom/uc/svg/resource/c$k;->b:Lcom/uc/svg/resource/c$k$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/uc/svg/resource/c$k;->f:F

    .line 9
    iget v0, p1, Lcom/uc/svg/resource/c$k;->a:I

    iput v0, p0, Lcom/uc/svg/resource/c$k;->a:I

    .line 10
    iget-object v0, p1, Lcom/uc/svg/resource/c$k;->b:Lcom/uc/svg/resource/c$k$a;

    iput-object v0, p0, Lcom/uc/svg/resource/c$k;->b:Lcom/uc/svg/resource/c$k$a;

    .line 11
    iget-object v0, p1, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    iput-object v0, p0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 12
    iget v0, p1, Lcom/uc/svg/resource/c$k;->d:I

    iput v0, p0, Lcom/uc/svg/resource/c$k;->d:I

    .line 13
    iget-object v0, p1, Lcom/uc/svg/resource/c$k;->e:Lcom/uc/svg/resource/c$k;

    iput-object v0, p0, Lcom/uc/svg/resource/c$k;->e:Lcom/uc/svg/resource/c$k;

    .line 14
    iget v0, p1, Lcom/uc/svg/resource/c$k;->g:F

    iput v0, p0, Lcom/uc/svg/resource/c$k;->g:F

    .line 15
    iget p1, p1, Lcom/uc/svg/resource/c$k;->h:F

    iput p1, p0, Lcom/uc/svg/resource/c$k;->h:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/svg/resource/c$j;->u:Lcom/uc/svg/resource/c$j;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/svg/resource/c$k;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/svg/resource/c$j;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/svg/resource/c$k;->b:Lcom/uc/svg/resource/c$k$a;

    .line 12
    .line 13
    iget v0, v0, Lcom/uc/svg/resource/c$k$a;->a:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/c$k;->e:Lcom/uc/svg/resource/c$k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/svg/resource/c$k;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/svg/resource/c$j;->D:Lcom/uc/svg/resource/c$j;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/svg/resource/c$k;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/svg/resource/c$j;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 12
    .line 13
    iget v0, v0, Lcom/uc/svg/resource/c$k$b;->f:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/c$k;->e:Lcom/uc/svg/resource/c$k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/svg/resource/c$k;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, Lcom/uc/svg/resource/c$k;->h:F

    .line 26
    .line 27
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/svg/resource/c$j;->A:Lcom/uc/svg/resource/c$j;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/svg/resource/c$k;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/svg/resource/c$j;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/uc/svg/resource/c$k;->g:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/c$k;->e:Lcom/uc/svg/resource/c$k;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/svg/resource/c$k;->c()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, p0, Lcom/uc/svg/resource/c$k;->g:F

    .line 24
    .line 25
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/svg/resource/c$j;->y:Lcom/uc/svg/resource/c$j;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/svg/resource/c$k;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/svg/resource/c$j;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 12
    .line 13
    iget v0, v0, Lcom/uc/svg/resource/c$k$b;->a:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/c$k;->e:Lcom/uc/svg/resource/c$k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/svg/resource/c$k;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final e()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/svg/resource/c$j;->B:Lcom/uc/svg/resource/c$j;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/svg/resource/c$k;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/svg/resource/c$j;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/svg/resource/c$k$b;->d:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/c$k;->e:Lcom/uc/svg/resource/c$k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/svg/resource/c$k;->e()Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    return-object v0
.end method

.method public final f()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/svg/resource/c$j;->C:Lcom/uc/svg/resource/c$j;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/svg/resource/c$k;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/svg/resource/c$j;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/svg/resource/c$k$b;->e:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/c$k;->e:Lcom/uc/svg/resource/c$k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/svg/resource/c$k;->f()Landroid/graphics/Paint$Join;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/c$k;->e:Lcom/uc/svg/resource/c$k;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/svg/resource/c$k;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method
