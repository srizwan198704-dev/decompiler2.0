.class public Lkk0;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final ˊ:Landroid/graphics/PointF;

.field public final ˋ:Landroid/graphics/PointF;

.field public final ॱ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lkk0;->ॱ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lkk0;->ˊ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lkk0;->ˋ:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk0;->ॱ:Landroid/graphics/PointF;

    iput-object p2, p0, Lkk0;->ˊ:Landroid/graphics/PointF;

    iput-object p3, p0, Lkk0;->ˋ:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lkk0;->ˊ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ˋ()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lkk0;->ˋ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ˎ(FF)V
    .locals 1

    iget-object v0, p0, Lkk0;->ॱ:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public ˏ(FF)V
    .locals 1

    iget-object v0, p0, Lkk0;->ˊ:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public ॱ()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lkk0;->ॱ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ॱॱ(FF)V
    .locals 1

    iget-object v0, p0, Lkk0;->ˋ:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
