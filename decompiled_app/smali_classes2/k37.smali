.class public Lk37;
.super Ljava/lang/Object;

# interfaces
.implements Lnm6;


# instance fields
.field public ˊ:Lnm6;

.field public ˋ:Z

.field public ॱ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk37;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lk37;->ˊ:Lnm6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnm6;->ˊ(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lk37;->ॱ:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lk37;->ˋ:Z

    invoke-static {p1, v0, v1}, Ly67;->ॱ(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method

.method public ॱ(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lk37;->ˊ:Lnm6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnm6;->ॱ(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lk37;->ॱ:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Ly67;->ˊ(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
