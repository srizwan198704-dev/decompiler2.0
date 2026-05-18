.class public Lv57$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lv57$ᵢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv57;->ˊ(Lᐴ;F)Lt57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:F

.field public final synthetic ॱ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lv57$ՙ;->ॱ:F

    iput p2, p0, Lv57$ՙ;->ˊ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ll57;)Z
    .locals 3
    .param p1    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ll57;->ͺ()I

    move-result v0

    invoke-virtual {p1}, Ll57;->ˏॱ()I

    move-result p1

    invoke-static {v0, p1}, Lᐴ;->ॱᐝ(II)Lᐴ;

    move-result-object p1

    invoke-virtual {p1}, Lᐴ;->ʽॱ()F

    move-result p1

    iget v0, p0, Lv57$ՙ;->ॱ:F

    iget v1, p0, Lv57$ՙ;->ˊ:F

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
