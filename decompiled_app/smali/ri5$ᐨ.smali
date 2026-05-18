.class public Lri5$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:I

.field public ˋ:Landroid/graphics/Bitmap$Config;

.field public ˎ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lri5$ᐨ;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lri5$ᐨ;->ˎ:I

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    iput p1, p0, Lri5$ᐨ;->ॱ:I

    iput p2, p0, Lri5$ᐨ;->ˊ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lri5$ᐨ;->ˋ:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public ˋ(Landroid/graphics/Bitmap$Config;)Lri5$ᐨ;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lri5$ᐨ;->ˋ:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public ˎ(I)Lri5$ᐨ;
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lri5$ᐨ;->ˎ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Weight must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()Lri5;
    .locals 5

    new-instance v0, Lri5;

    iget v1, p0, Lri5$ᐨ;->ॱ:I

    iget v2, p0, Lri5$ᐨ;->ˊ:I

    iget-object v3, p0, Lri5$ᐨ;->ˋ:Landroid/graphics/Bitmap$Config;

    iget v4, p0, Lri5$ᐨ;->ˎ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lri5;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    return-object v0
.end method
