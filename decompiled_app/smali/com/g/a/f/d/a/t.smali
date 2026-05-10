.class final Lcom/g/a/f/d/a/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/a/v;


# instance fields
.field dYY:Landroid/graphics/Bitmap$Config;

.field private final dYZ:Lcom/g/a/f/d/a/o;

.field height:I

.field width:I


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/a/o;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/g/a/f/d/a/t;->dYZ:Lcom/g/a/f/d/a/o;

    return-void
.end method


# virtual methods
.method public final afG()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/g/a/f/d/a/t;->dYZ:Lcom/g/a/f/d/a/o;

    invoke-virtual {v0, p0}, Lcom/g/a/f/d/a/o;->a(Lcom/g/a/f/d/a/v;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 96
    instance-of v0, p1, Lcom/g/a/f/d/a/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Lcom/g/a/f/d/a/t;

    .line 98
    iget v0, p0, Lcom/g/a/f/d/a/t;->width:I

    iget v2, p1, Lcom/g/a/f/d/a/t;->width:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/g/a/f/d/a/t;->height:I

    iget v2, p1, Lcom/g/a/f/d/a/t;->height:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/a/t;->dYY:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/g/a/f/d/a/t;->dYY:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 105
    iget v0, p0, Lcom/g/a/f/d/a/t;->width:I

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget v1, p0, Lcom/g/a/f/d/a/t;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/g/a/f/d/a/t;->dYY:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g/a/f/d/a/t;->dYY:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 113
    iget v0, p0, Lcom/g/a/f/d/a/t;->width:I

    iget v1, p0, Lcom/g/a/f/d/a/t;->height:I

    iget-object v2, p0, Lcom/g/a/f/d/a/t;->dYY:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/g/a/f/d/a/e;->f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
