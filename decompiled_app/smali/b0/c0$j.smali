.class public Lb0/c0$j;
.super Lb0/c0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lu/c;

.field public o:Lu/c;

.field public p:Lu/c;


# direct methods
.method public constructor <init>(Lb0/c0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/c0$i;-><init>(Lb0/c0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb0/c0$j;->n:Lu/c;

    .line 3
    iput-object p1, p0, Lb0/c0$j;->o:Lu/c;

    .line 4
    iput-object p1, p0, Lb0/c0$j;->p:Lu/c;

    return-void
.end method

.method public constructor <init>(Lb0/c0;Lb0/c0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lb0/c0$i;-><init>(Lb0/c0;Lb0/c0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb0/c0$j;->n:Lu/c;

    .line 7
    iput-object p1, p0, Lb0/c0$j;->o:Lu/c;

    .line 8
    iput-object p1, p0, Lb0/c0$j;->p:Lu/c;

    return-void
.end method


# virtual methods
.method public h()Lu/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0$j;->o:Lu/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb0/c0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lb0/m0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu/c;->d(Landroid/graphics/Insets;)Lu/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb0/c0$j;->o:Lu/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lb0/c0$j;->o:Lu/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lu/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0$j;->n:Lu/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb0/c0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lb0/n0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu/c;->d(Landroid/graphics/Insets;)Lu/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb0/c0$j;->n:Lu/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lb0/c0$j;->n:Lu/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lu/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0$j;->p:Lu/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb0/c0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lb0/l0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu/c;->d(Landroid/graphics/Insets;)Lu/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb0/c0$j;->p:Lu/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lb0/c0$j;->p:Lu/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public r(Lu/c;)V
    .locals 0

    .line 1
    return-void
.end method
