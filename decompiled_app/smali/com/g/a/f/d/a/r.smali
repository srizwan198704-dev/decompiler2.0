.class final Lcom/g/a/f/d/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/a/v;


# instance fields
.field private final dYX:Lcom/g/a/f/d/a/w;

.field dYY:Landroid/graphics/Bitmap$Config;

.field size:I


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/a/w;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/g/a/f/d/a/r;->dYX:Lcom/g/a/f/d/a/w;

    return-void
.end method


# virtual methods
.method public final afG()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/g/a/f/d/a/r;->dYX:Lcom/g/a/f/d/a/w;

    invoke-virtual {v0, p0}, Lcom/g/a/f/d/a/w;->a(Lcom/g/a/f/d/a/v;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 212
    instance-of v0, p1, Lcom/g/a/f/d/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 213
    check-cast p1, Lcom/g/a/f/d/a/r;

    .line 214
    iget v0, p0, Lcom/g/a/f/d/a/r;->size:I

    iget v2, p1, Lcom/g/a/f/d/a/r;->size:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/a/r;->dYY:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/g/a/f/d/a/r;->dYY:Landroid/graphics/Bitmap$Config;

    .line 215
    invoke-static {v0, p1}, Lcom/g/a/d/l;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 222
    iget v0, p0, Lcom/g/a/f/d/a/r;->size:I

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-object v1, p0, Lcom/g/a/f/d/a/r;->dYY:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g/a/f/d/a/r;->dYY:Landroid/graphics/Bitmap$Config;

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
    .locals 2

    .line 207
    iget v0, p0, Lcom/g/a/f/d/a/r;->size:I

    iget-object v1, p0, Lcom/g/a/f/d/a/r;->dYY:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/g/a/f/d/a/b;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
