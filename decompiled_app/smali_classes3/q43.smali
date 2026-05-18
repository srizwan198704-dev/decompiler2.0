.class public Lq43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3630dfc0bc50f93dL


# instance fields
.field public ˊ:F

.field public ˋ:F

.field public ˎ:I

.field public ॱ:F


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq43;->ॱ:F

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lq43;->ˊ:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lq43;->ˋ:F

    iput p3, p0, Lq43;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lq43;->ˎ:I

    return v0
.end method

.method public ˋ()F
    .locals 1

    iget v0, p0, Lq43;->ॱ:F

    return v0
.end method

.method public ॱ()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lq43;->ˊ:F

    iget v2, p0, Lq43;->ˋ:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
