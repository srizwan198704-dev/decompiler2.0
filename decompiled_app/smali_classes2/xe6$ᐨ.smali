.class public Lxe6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe6;->ʽ()Lcom/squareup/picasso/Transformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lxe6;


# direct methods
.method public constructor <init>(Lxe6;)V
    .locals 0

    iput-object p1, p0, Lxe6$ᐨ;->ॱ:Lxe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p1}, Lwe6;->ˎ(Landroid/graphics/Bitmap;)Lwe6;

    move-result-object v0

    iget-object v1, p0, Lxe6$ᐨ;->ॱ:Lxe6;

    invoke-static {v1}, Lxe6;->ˏ(Lxe6;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe6;->ˉ(Landroid/widget/ImageView$ScaleType;)Lwe6;

    move-result-object v0

    iget-object v1, p0, Lxe6$ᐨ;->ॱ:Lxe6;

    invoke-static {v1}, Lxe6;->ˎ(Lxe6;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lxe6$ᐨ;->ॱ:Lxe6;

    invoke-static {v2}, Lxe6;->ˎ(Lxe6;)[F

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lxe6$ᐨ;->ॱ:Lxe6;

    invoke-static {v3}, Lxe6;->ˎ(Lxe6;)[F

    move-result-object v3

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lxe6$ᐨ;->ॱ:Lxe6;

    invoke-static {v4}, Lxe6;->ˎ(Lxe6;)[F

    move-result-object v4

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lwe6;->ʾ(FFFF)Lwe6;

    move-result-object v0

    iget-object v1, p0, Lxe6$ᐨ;->ॱ:Lxe6;

    invoke-static {v1}, Lxe6;->ˋ(Lxe6;)F

    move-result v1

    invoke-virtual {v0, v1}, Lwe6;->ʼॱ(F)Lwe6;

    move-result-object v0

    iget-object v1, p0, Lxe6$ᐨ;->ॱ:Lxe6;

    invoke-static {v1}, Lxe6;->ˊ(Lxe6;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe6;->ʻॱ(Landroid/content/res/ColorStateList;)Lwe6;

    move-result-object v0

    iget-object v1, p0, Lxe6$ᐨ;->ॱ:Lxe6;

    invoke-static {v1}, Lxe6;->ॱ(Lxe6;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwe6;->ˈ(Z)Lwe6;

    move-result-object v0

    invoke-virtual {v0}, Lwe6;->ˊᐝ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxe6$ᐨ;->ॱ:Lxe6;

    invoke-static {v1}, Lxe6;->ˎ(Lxe6;)[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxe6$ᐨ;->ॱ:Lxe6;

    invoke-static {v1}, Lxe6;->ˋ(Lxe6;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxe6$ᐨ;->ॱ:Lxe6;

    invoke-static {v1}, Lxe6;->ˊ(Lxe6;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "o:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxe6$ᐨ;->ॱ:Lxe6;

    invoke-static {v1}, Lxe6;->ॱ(Lxe6;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
