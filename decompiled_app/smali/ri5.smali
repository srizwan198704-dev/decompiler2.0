.class public final Lri5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri5$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏ:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:Landroid/graphics/Bitmap$Config;

.field public final ˎ:I

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lri5;->ˏ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$Config;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Config must not be null"

    invoke-static {p3, v0}, Lwi5;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lri5;->ˋ:Landroid/graphics/Bitmap$Config;

    iput p1, p0, Lri5;->ॱ:I

    iput p2, p0, Lri5;->ˊ:I

    iput p4, p0, Lri5;->ˎ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lri5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lri5;

    iget v0, p0, Lri5;->ˊ:I

    iget v2, p1, Lri5;->ˊ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lri5;->ॱ:I

    iget v2, p1, Lri5;->ॱ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lri5;->ˎ:I

    iget v2, p1, Lri5;->ˎ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lri5;->ˋ:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lri5;->ˋ:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lri5;->ॱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lri5;->ˊ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lri5;->ˋ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lri5;->ˎ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreFillSize{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lri5;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lri5;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lri5;->ˋ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lri5;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lri5;->ˊ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lri5;->ˎ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lri5;->ॱ:I

    return v0
.end method

.method public ॱ()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lri5;->ˋ:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
