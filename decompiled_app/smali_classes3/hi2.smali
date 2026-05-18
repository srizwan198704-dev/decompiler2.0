.class public Lhi2;
.super Lo66;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lo66<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/ᐨ;Lc76;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u1428;",
            "Lc76;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lo66;-><init>(Lcom/bumptech/glide/ᐨ;Lc76;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lo66;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo66;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lo66<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo66;-><init>(Ljava/lang/Class;Lo66;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lhi2;->ʽʼ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʳ(Lo66;)Lo66;
    .locals 0
    .param p1    # Lo66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˎꓸ(Lo66;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʴ(Ljava/util/List;)Lo66;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˎꜟ(Ljava/util/List;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʹॱ([Lo66;)Lo66;
    .locals 0
    .param p1    # [Lo66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˎﹳ([Lo66;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊꜞ(Ljava/lang/Integer;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻʻ(Lfw7;)Lo66;
    .locals 0
    .param p1    # Lfw7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˏꜟ(Lfw7;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ʻʼ(Lb76;)Lhi2;
    .locals 0
    .param p1    # Lb76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb76<",
            "TTranscodeType;>;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ॱˍ(Lb76;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ʻʽ(Lc4;)Lhi2;
    .locals 0
    .param p1    # Lc4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4<",
            "*>;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ʻॱ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ʿˊ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊﾞ(Ljava/lang/String;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ʼʻ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ˊॱ()Lc4;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ʼʼ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ˋॱ()Lc4;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ʼʽ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ˏॱ()Lc4;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public bridge synthetic ʼˊ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ˋʿ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼˋ(Z)Lc4;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˋˈ(Z)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼॱ(Lmc1;)Lc4;
    .locals 0
    .param p1    # Lmc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ʿˋ(Lmc1;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼᐝ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ˋˉ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽ(Lc4;)Lc4;
    .locals 0
    .param p1    # Lc4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ʻʽ(Lc4;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ʽʻ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ͺ()Lc4;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ʽʼ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lo66;->ॱᶥ()Lo66;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ʽʽ(Ljava/lang/Class;)Lhi2;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ॱˋ(Ljava/lang/Class;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ʽˊ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ˋˑ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽˋ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ˋᐧ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽॱ(Landroid/graphics/Bitmap$CompressFormat;)Lc4;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ʿᐝ(Landroid/graphics/Bitmap$CompressFormat;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽᐝ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ˋᐨ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʾ(I)Lc4;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˆ(I)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ʾˊ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ॱˎ()Lc4;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ʾˋ(Lc71;)Lhi2;
    .locals 0
    .param p1    # Lc71;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc71;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ॱᐝ(Lc71;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ʾᐝ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ᐝॱ()Lc4;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public bridge synthetic ʿ(I)Lc4;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˇ(I)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ʿˊ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ʻॱ()Lc4;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ʿˋ(Lmc1;)Lhi2;
    .locals 0
    .param p1    # Lmc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc1;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ʼॱ(Lmc1;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ʿᐝ(Landroid/graphics/Bitmap$CompressFormat;)Lhi2;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ʽॱ(Landroid/graphics/Bitmap$CompressFormat;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˆ(I)Lhi2;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ʾ(I)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˇ(I)Lhi2;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ʿ(I)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ˈ(Landroid/graphics/drawable/Drawable;)Lc4;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˈˋ(Landroid/graphics/drawable/Drawable;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ˈˊ(Lo66;)Lhi2;
    .locals 0
    .param p1    # Lo66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo66<",
            "TTranscodeType;>;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ॱꜟ(Lo66;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˈˋ(Landroid/graphics/drawable/Drawable;)Lhi2;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˈ(Landroid/graphics/drawable/Drawable;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ˈॱ(Lpv7;)Lc4;
    .locals 0
    .param p1    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˋᶥ(Lpv7;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ˈᐝ(Ljava/lang/Object;)Lhi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ॱꞌ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ˉ(I)Lc4;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˉˊ(I)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ˉˊ(I)Lhi2;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˉ(I)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˉˋ(Landroid/graphics/drawable/Drawable;)Lhi2;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˊˊ(Landroid/graphics/drawable/Drawable;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ˉॱ(Ljava/lang/Class;Lpv7;)Lc4;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhi2;->ˋꜞ(Ljava/lang/Class;Lpv7;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ˉᐝ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ˊˋ()Lc4;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public bridge synthetic ˊ(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊᐨ(Landroid/net/Uri;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊʻ(I)Lc4;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˋꞌ(I)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊʼ(II)Lc4;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhi2;->ˋﾞ(II)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊʽ(I)Lc4;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˋﾟ(I)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ˊʾ(Lvt0;)Lhi2;
    .locals 0
    .param p1    # Lvt0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt0;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˊᐝ(Lvt0;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˊʿ(J)Lhi2;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc4;->ˋˊ(J)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˊˈ()Lhi2;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhi2;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lhi2;-><init>(Ljava/lang/Class;Lo66;)V

    sget-object v1, Lo66;->ॱᶡ:Lj76;

    invoke-virtual {v0, v1}, Lhi2;->ʻʽ(Lc4;)Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public ˊˉ(Lb76;)Lhi2;
    .locals 0
    .param p1    # Lb76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb76<",
            "TTranscodeType;>;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ᵎ(Lb76;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ˊˊ(Landroid/graphics/drawable/Drawable;)Lc4;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˉˋ(Landroid/graphics/drawable/Drawable;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊˋ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ˉᐝ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public ˊˑ(Landroid/graphics/Bitmap;)Lhi2;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ᵔ(Landroid/graphics/Bitmap;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ˊॱ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ʼʻ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊᐝ(Lvt0;)Lc4;
    .locals 0
    .param p1    # Lvt0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊʾ(Lvt0;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐧ(Landroid/graphics/drawable/Drawable;)Lhi2;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ᵢ(Landroid/graphics/drawable/Drawable;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˊᐨ(Landroid/net/Uri;)Lhi2;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ᶥॱ(Landroid/net/Uri;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˊᶥ(Ljava/io/File;)Lhi2;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ᶫ(Ljava/io/File;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˊꜞ(Ljava/lang/Integer;)Lhi2;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ⁱ(Ljava/lang/Integer;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˊꞌ(Ljava/lang/Object;)Lhi2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ㆍॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˊﾞ(Ljava/lang/String;)Lhi2;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ꓸॱ(Ljava/lang/String;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˊﾟ(Ljava/net/URL;)Lhi2;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lo66;->ꜝ(Ljava/net/URL;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ˋ([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˋʾ([B)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋʻ(Landroid/graphics/drawable/Drawable;)Lc4;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˌˎ(Landroid/graphics/drawable/Drawable;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋʼ(Lyj5;)Lc4;
    .locals 0
    .param p1    # Lyj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˌˏ(Lyj5;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ˋʾ([B)Lhi2;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ꜞॱ([B)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˋʿ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ʼˊ()Lc4;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ˋˈ(Z)Lhi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ʼˋ(Z)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˋˉ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ʼᐝ()Lc4;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public bridge synthetic ˋˊ(J)Lc4;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhi2;->ˊʿ(J)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ˋˑ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ʽˊ()Lc4;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public bridge synthetic ˋॱ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ʼʼ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public ˋᐧ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ʽˋ()Lc4;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ˋᐨ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ʽᐝ()Lc4;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ˋᶥ(Lpv7;)Lhi2;
    .locals 0
    .param p1    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˈॱ(Lpv7;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˋꜞ(Ljava/lang/Class;Lpv7;)Lhi2;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lpv7<",
            "TY;>;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc4;->ˉॱ(Ljava/lang/Class;Lpv7;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˋꞌ(I)Lhi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˊʻ(I)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˋﾞ(II)Lhi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˋﾟ(I)Lhi2;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˊʽ(I)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˌˎ(Landroid/graphics/drawable/Drawable;)Lhi2;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˋʻ(Landroid/graphics/drawable/Drawable;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˌˏ(Lyj5;)Lhi2;
    .locals 0
    .param p1    # Lyj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj5;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˋʼ(Lyj5;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˌᐝ(Lmz4;Ljava/lang/Object;)Lhi2;
    .locals 0
    .param p1    # Lmz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz4<",
            "TY;>;TY;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc4;->ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˍˎ(Lom3;)Lhi2;
    .locals 0
    .param p1    # Lom3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ͺˎ(Lom3;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˍˏ(F)Lhi2;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ͺˏ(F)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ˎ(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊᶥ(Ljava/io/File;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ˎˌ(Z)Lhi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ՙ(Z)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˎˍ(Landroid/content/res/Resources$Theme;)Lhi2;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->י(Landroid/content/res/Resources$Theme;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˎـ(F)Lhi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lo66;->ﾟॱ(F)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˎꓸ(Lo66;)Lhi2;
    .locals 0
    .param p1    # Lo66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo66<",
            "TTranscodeType;>;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ʳ(Lo66;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˎꜟ(Ljava/util/List;)Lhi2;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo66<",
            "TTranscodeType;>;>;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ʴ(Ljava/util/List;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public final varargs ˎﹳ([Lo66;)Lhi2;
    .locals 0
    .param p1    # [Lo66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo66<",
            "TTranscodeType;>;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lo66;->ʹॱ([Lo66;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ˏ(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊᐧ(Landroid/graphics/drawable/Drawable;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ˏˌ(I)Lhi2;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ـॱ(I)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˏˍ(Lpv7;)Lhi2;
    .locals 0
    .param p1    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ߴ(Lpv7;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˏـ(Ljava/lang/Class;Lpv7;)Lhi2;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lpv7<",
            "TY;>;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc4;->ߺ(Ljava/lang/Class;Lpv7;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ˏॱ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ʼʽ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public varargs ˏᐧ([Lpv7;)Lhi2;
    .locals 0
    .param p1    # [Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ॱʿ([Lpv7;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public varargs ˏꓸ([Lpv7;)Lhi2;
    .locals 0
    .param p1    # [Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ॱˈ([Lpv7;)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˏꜟ(Lfw7;)Lhi2;
    .locals 0
    .param p1    # Lfw7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw7<",
            "*-TTranscodeType;>;)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo66;->ʻʻ(Lfw7;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˏﹳ(Z)Lhi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ॱˉ(Z)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ˑˊ(Z)Lhi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lhi2<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ॱˌ(Z)Lc4;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;
    .locals 0
    .param p1    # Lmz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhi2;->ˌᐝ(Lmz4;Ljava/lang/Object;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ʽʻ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺˎ(Lom3;)Lc4;
    .locals 0
    .param p1    # Lom3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˍˎ(Lom3;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺˏ(F)Lc4;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˍˏ(F)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ՙ(Z)Lc4;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˎˌ(Z)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic י(Landroid/content/res/Resources$Theme;)Lc4;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˎˍ(Landroid/content/res/Resources$Theme;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ـॱ(I)Lc4;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˏˌ(I)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ߴ(Lpv7;)Lc4;
    .locals 0
    .param p1    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˏˍ(Lpv7;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ߺ(Ljava/lang/Class;Lpv7;)Lc4;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhi2;->ˏـ(Ljava/lang/Class;Lpv7;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊﾟ(Ljava/net/URL;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʿ([Lpv7;)Lc4;
    .locals 0
    .param p1    # [Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˏᐧ([Lpv7;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˈ([Lpv7;)Lc4;
    .locals 0
    .param p1    # [Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˏꓸ([Lpv7;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˉ(Z)Lc4;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˏﹳ(Z)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˊ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ʽʼ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˋ(Ljava/lang/Class;)Lc4;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ʽʽ(Ljava/lang/Class;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˌ(Z)Lc4;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˑˊ(Z)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˍ(Lb76;)Lo66;
    .locals 0
    .param p1    # Lb76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ʻʼ(Lb76;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˎ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ʾˊ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˑ(Lc4;)Lo66;
    .locals 0
    .param p1    # Lc4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ʻʽ(Lc4;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊˑ(Landroid/graphics/Bitmap;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐝ(Lc71;)Lc4;
    .locals 0
    .param p1    # Lc71;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ʾˋ(Lc71;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᶥ()Lo66;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ʽʼ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱꜟ(Lo66;)Lo66;
    .locals 0
    .param p1    # Lo66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˈˊ(Lo66;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꞌ(Ljava/lang/Object;)Lo66;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˈᐝ(Ljava/lang/Object;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱﹳ()Lo66;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ˊˈ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊꞌ(Ljava/lang/Object;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝॱ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhi2;->ʾᐝ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᵎ(Lb76;)Lo66;
    .locals 0
    .param p1    # Lb76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊˉ(Lb76;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵔ(Landroid/graphics/Bitmap;)Lo66;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊˑ(Landroid/graphics/Bitmap;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵢ(Landroid/graphics/drawable/Drawable;)Lo66;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊᐧ(Landroid/graphics/drawable/Drawable;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᶥॱ(Landroid/net/Uri;)Lo66;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊᐨ(Landroid/net/Uri;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᶫ(Ljava/io/File;)Lo66;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊᶥ(Ljava/io/File;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ⁱ(Ljava/lang/Integer;)Lo66;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊꜞ(Ljava/lang/Integer;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ㆍॱ(Ljava/lang/Object;)Lo66;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊꞌ(Ljava/lang/Object;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ꓸॱ(Ljava/lang/String;)Lo66;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊﾞ(Ljava/lang/String;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ꜝ(Ljava/net/URL;)Lo66;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˊﾟ(Ljava/net/URL;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ꜞॱ([B)Lo66;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˋʾ([B)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ﾟॱ(F)Lo66;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhi2;->ˎـ(F)Lhi2;

    move-result-object p1

    return-object p1
.end method
