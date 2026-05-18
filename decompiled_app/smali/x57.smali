.class public final Lx57;
.super Ljava/lang/Object;

# interfaces
.implements Lg04;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx57$ᐨ;,
        Lx57$ﹳ;
    }
.end annotation


# static fields
.field public static final ˎ:I = 0x8


# instance fields
.field public final ˊ:Ltk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk2<",
            "Lx57$\u1428;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lx57$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx57$ﹳ;

    invoke-direct {v0}, Lx57$ﹳ;-><init>()V

    iput-object v0, p0, Lx57;->ॱ:Lx57$ﹳ;

    new-instance v0, Ltk2;

    invoke-direct {v0}, Ltk2;-><init>()V

    iput-object v0, p0, Lx57;->ˊ:Ltk2;

    new-instance v0, Llj5;

    invoke-direct {v0}, Llj5;-><init>()V

    iput-object v0, p0, Lx57;->ˋ:Ljava/util/NavigableMap;

    return-void
.end method

.method public static ˏ(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lq68;->ʻ(Landroid/graphics/Bitmap;)I

    move-result p0

    invoke-static {p0}, Lx57;->ˏ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public removeLast()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lx57;->ˊ:Ltk2;

    invoke-virtual {v0}, Ltk2;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq68;->ʻ(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx57;->ˎ(Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx57;->ˊ:Ltk2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  SortedSizes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx57;->ˋ:Ljava/util/NavigableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lq68;->ᐝ(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    invoke-static {p1}, Lx57;->ˏ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, Lq68;->ʻ(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lx57;->ॱ:Lx57$ﹳ;

    invoke-virtual {v1, v0}, Lx57$ﹳ;->ˏ(I)Lx57$ᐨ;

    move-result-object v0

    iget-object v1, p0, Lx57;->ˊ:Ltk2;

    invoke-virtual {v1, v0, p1}, Ltk2;->ˎ(Lhh5;Ljava/lang/Object;)V

    iget-object p1, p0, Lx57;->ˋ:Ljava/util/NavigableMap;

    iget v1, v0, Lx57$ᐨ;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lx57;->ˋ:Ljava/util/NavigableMap;

    iget v0, v0, Lx57$ᐨ;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1, p2, p3}, Lq68;->ᐝ(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lx57;->ॱ:Lx57$ﹳ;

    invoke-virtual {v1, v0}, Lx57$ﹳ;->ˏ(I)Lx57$ᐨ;

    move-result-object v1

    iget-object v2, p0, Lx57;->ˋ:Ljava/util/NavigableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v0, v0, 0x8

    if-gt v3, v0, :cond_0

    iget-object v0, p0, Lx57;->ॱ:Lx57$ﹳ;

    invoke-virtual {v0, v1}, Lo1;->ˋ(Lhh5;)V

    iget-object v0, p0, Lx57;->ॱ:Lx57$ﹳ;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lx57$ﹳ;->ˏ(I)Lx57$ᐨ;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lx57;->ˊ:Ltk2;

    invoke-virtual {v0, v1}, Ltk2;->ॱ(Lhh5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0, v2}, Lx57;->ˎ(Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method

.method public ˋ(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lq68;->ʻ(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final ˎ(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lx57;->ˋ:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lx57;->ˋ:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx57;->ˋ:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public ॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lx57;->ॱॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
