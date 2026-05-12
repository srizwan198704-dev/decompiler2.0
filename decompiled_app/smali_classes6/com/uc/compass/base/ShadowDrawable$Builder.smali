.class public Lcom/uc/compass/base/ShadowDrawable$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/base/ShadowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->a:I

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    iput v2, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->b:I

    .line 17
    .line 18
    const-string v2, "#4d000000"

    .line 19
    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->c:I

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    iput v2, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->d:I

    .line 29
    .line 30
    iput v0, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->e:I

    .line 31
    .line 32
    iput v0, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->f:I

    .line 33
    .line 34
    new-array v1, v1, [I

    .line 35
    .line 36
    iput-object v1, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->g:[I

    .line 37
    .line 38
    aput v0, v1, v0

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public builder()Lcom/uc/compass/base/ShadowDrawable;
    .locals 10

    .line 1
    new-instance v0, Lcom/uc/compass/base/ShadowDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->g:[I

    .line 6
    .line 7
    iget v3, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->b:I

    .line 8
    .line 9
    iget v4, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->c:I

    .line 10
    .line 11
    iget v5, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->d:I

    .line 12
    .line 13
    iget v6, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->e:I

    .line 14
    .line 15
    iget v7, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->f:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->h:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/uc/compass/base/ShadowDrawable;-><init>(I[IIIIIIZI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setBgColor(I)Lcom/uc/compass/base/ShadowDrawable$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public setBgColor([I)Lcom/uc/compass/base/ShadowDrawable$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->g:[I

    return-object p0
.end method

.method public setGradientY(Z)Lcom/uc/compass/base/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffsetX(I)Lcom/uc/compass/base/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffsetY(I)Lcom/uc/compass/base/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowColor(I)Lcom/uc/compass/base/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowRadius(I)Lcom/uc/compass/base/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShape(I)Lcom/uc/compass/base/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeRadius(I)Lcom/uc/compass/base/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/compass/base/ShadowDrawable$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method
