.class public Lzz4$ᐨ;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz4;-><init>(Landroid/content/Context;Lzz4$ﾞ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lzz4;


# direct methods
.method public constructor <init>(Lzz4;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lzz4$ᐨ;->ॱ:Lzz4;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzz4$ᐨ;->ॱ:Lzz4;

    invoke-static {p1}, Lzz4;->ॱ(Lzz4;)I

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lzz4$ᐨ;->ॱ:Lzz4;

    invoke-static {p1}, Lzz4;->ॱ(Lzz4;)I

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x13b

    if-ge p1, v0, :cond_4

    const/16 v2, 0x2d

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x87

    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v2, 0xe1

    if-lt p1, v3, :cond_3

    if-ge p1, v2, :cond_3

    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    if-lt p1, v2, :cond_4

    if-ge p1, v0, :cond_4

    const/16 v1, 0x10e

    :cond_4
    :goto_0
    iget-object p1, p0, Lzz4$ᐨ;->ॱ:Lzz4;

    invoke-static {p1}, Lzz4;->ॱ(Lzz4;)I

    move-result p1

    if-eq v1, p1, :cond_5

    iget-object p1, p0, Lzz4$ᐨ;->ॱ:Lzz4;

    invoke-static {p1, v1}, Lzz4;->ˊ(Lzz4;I)I

    iget-object p1, p0, Lzz4$ᐨ;->ॱ:Lzz4;

    invoke-static {p1}, Lzz4;->ˋ(Lzz4;)Lzz4$ﾞ;

    move-result-object p1

    iget-object v0, p0, Lzz4$ᐨ;->ॱ:Lzz4;

    invoke-static {v0}, Lzz4;->ॱ(Lzz4;)I

    move-result v0

    invoke-interface {p1, v0}, Lzz4$ﾞ;->ˏॱ(I)V

    :cond_5
    return-void
.end method
