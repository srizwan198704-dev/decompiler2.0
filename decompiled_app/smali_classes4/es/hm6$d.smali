.class public Les/hm6$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/hm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Les/hm6$d;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>CropInfocrop \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ntype_ratio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hm6$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Les/hm6$d;)V
    .locals 2

    iget-object v0, p1, Les/hm6$d;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Les/hm6$d;->a:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Les/hm6$d;->b:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/hm6$d;->a:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Les/hm6$d;->a:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Les/hm6$d;->a:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    iget p1, p1, Les/hm6$d;->b:I

    iput p1, p0, Les/hm6$d;->b:I

    :goto_1
    return-void
.end method
