.class public final Lgi2;
.super Lj76;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static ॱᐣ:Lgi2;

.field public static ॱᐩ:Lgi2;

.field public static ॱᑊ:Lgi2;

.field public static ॱᕀ:Lgi2;

.field public static ॱᵕ:Lgi2;

.field public static ॱᵣ:Lgi2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj76;-><init>()V

    return-void
.end method

.method public static ʳ(Ljava/lang/Class;)Lgi2;
    .locals 1
    .param p0    # Ljava/lang/Class;
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
            "Lgi2;"
        }
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ﾟॱ(Ljava/lang/Class;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻʻ(Lc71;)Lgi2;
    .locals 1
    .param p0    # Lc71;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ʹॱ(Lc71;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʼ(Lmc1;)Lgi2;
    .locals 1
    .param p0    # Lmc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ʼʻ(Lmc1;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʻ(Landroid/graphics/Bitmap$CompressFormat;)Lgi2;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ʼʽ(Landroid/graphics/Bitmap$CompressFormat;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʽ(I)Lgi2;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ʽʼ(I)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾᐝ(I)Lgi2;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ʾˊ(I)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ʿˊ(Landroid/graphics/drawable/Drawable;)Lgi2;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ʾˋ(Landroid/graphics/drawable/Drawable;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˇ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lgi2;->ॱᐣ:Lgi2;

    if-nez v0, :cond_0

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0}, Lgi2;->ˆ()Lgi2;

    move-result-object v0

    invoke-virtual {v0}, Lgi2;->ꓸॱ()Lgi2;

    move-result-object v0

    sput-object v0, Lgi2;->ॱᐣ:Lgi2;

    :cond_0
    sget-object v0, Lgi2;->ॱᐣ:Lgi2;

    return-object v0
.end method

.method public static ˈˋ(Lvt0;)Lgi2;
    .locals 1
    .param p0    # Lvt0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ˈˊ(Lvt0;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉˊ(J)Lgi2;
    .locals 1
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0, p1}, Lgi2;->ˈᐝ(J)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉᐝ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lgi2;->ॱᵣ:Lgi2;

    if-nez v0, :cond_0

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0}, Lgi2;->ʻʼ()Lgi2;

    move-result-object v0

    invoke-virtual {v0}, Lgi2;->ꓸॱ()Lgi2;

    move-result-object v0

    sput-object v0, Lgi2;->ॱᵣ:Lgi2;

    :cond_0
    sget-object v0, Lgi2;->ॱᵣ:Lgi2;

    return-object v0
.end method

.method public static ˊʾ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lgi2;->ॱᵕ:Lgi2;

    if-nez v0, :cond_0

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0}, Lgi2;->ʻʽ()Lgi2;

    move-result-object v0

    invoke-virtual {v0}, Lgi2;->ꓸॱ()Lgi2;

    move-result-object v0

    sput-object v0, Lgi2;->ॱᵕ:Lgi2;

    :cond_0
    sget-object v0, Lgi2;->ॱᵕ:Lgi2;

    return-object v0
.end method

.method public static ˊˈ(Lmz4;Ljava/lang/Object;)Lgi2;
    .locals 1
    .param p0    # Lmz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz4<",
            "TT;>;TT;)",
            "Lgi2;"
        }
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0, p1}, Lgi2;->ˋᶥ(Lmz4;Ljava/lang/Object;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊﾟ(I)Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ˊꞌ(I)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˋʾ(II)Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0, p1}, Lgi2;->ˊﾞ(II)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˉ(I)Lgi2;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ˋʿ(I)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˑ(Landroid/graphics/drawable/Drawable;)Lgi2;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ˋˈ(Landroid/graphics/drawable/Drawable;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˋᐨ(Lyj5;)Lgi2;
    .locals 1
    .param p0    # Lyj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ˋᐧ(Lyj5;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˋꞌ(Lom3;)Lgi2;
    .locals 1
    .param p0    # Lom3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ˋꜞ(Lom3;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˋﾟ(F)Lgi2;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ˋﾞ(F)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˌˏ(Z)Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ˌˎ(Z)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˍˏ(I)Lgi2;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ˍˎ(I)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ꜝ(Lpv7;)Lgi2;
    .locals 1
    .param p0    # Lpv7;
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
            "Lgi2;"
        }
    .end annotation

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p0}, Lgi2;->ˎˌ(Lpv7;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public static ꜟॱ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lgi2;->ॱᑊ:Lgi2;

    if-nez v0, :cond_0

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0}, Lgi2;->ꜞॱ()Lgi2;

    move-result-object v0

    invoke-virtual {v0}, Lgi2;->ꓸॱ()Lgi2;

    move-result-object v0

    sput-object v0, Lgi2;->ॱᑊ:Lgi2;

    :cond_0
    sget-object v0, Lgi2;->ॱᑊ:Lgi2;

    return-object v0
.end method

.method public static ﹳॱ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lgi2;->ॱᐩ:Lgi2;

    if-nez v0, :cond_0

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0}, Lgi2;->ꞌॱ()Lgi2;

    move-result-object v0

    invoke-virtual {v0}, Lgi2;->ꓸॱ()Lgi2;

    move-result-object v0

    sput-object v0, Lgi2;->ॱᐩ:Lgi2;

    :cond_0
    sget-object v0, Lgi2;->ॱᐩ:Lgi2;

    return-object v0
.end method

.method public static ﹺ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lgi2;->ॱᕀ:Lgi2;

    if-nez v0, :cond_0

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0}, Lgi2;->ﹶ()Lgi2;

    move-result-object v0

    invoke-virtual {v0}, Lgi2;->ꓸॱ()Lgi2;

    move-result-object v0

    sput-object v0, Lgi2;->ॱᕀ:Lgi2;

    :cond_0
    sget-object v0, Lgi2;->ॱᕀ:Lgi2;

    return-object v0
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

    invoke-virtual {p0}, Lgi2;->ﾞॱ()Lgi2;

    move-result-object v0

    return-object v0
.end method

.method public ʴ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lc4;->ॱˎ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
.end method

.method public ʹॱ(Lc71;)Lgi2;
    .locals 0
    .param p1    # Lc71;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ॱᐝ(Lc71;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ʻʼ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lc4;->ᐝॱ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
.end method

.method public ʻʽ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lc4;->ʻॱ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ʻʽ()Lgi2;

    move-result-object v0

    return-object v0
.end method

.method public ʼʻ(Lmc1;)Lgi2;
    .locals 0
    .param p1    # Lmc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ʼॱ(Lmc1;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ʼʽ(Landroid/graphics/Bitmap$CompressFormat;)Lgi2;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ʽॱ(Landroid/graphics/Bitmap$CompressFormat;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public bridge synthetic ʼˊ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ˉˋ()Lgi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼˋ(Z)Lc4;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lgi2;->ˊʿ(Z)Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ʼʻ(Lmc1;)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼᐝ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ˊˉ()Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ㆍॱ(Lc4;)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public ʽʼ(I)Lgi2;
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

    invoke-super {p0, p1}, Lc4;->ʾ(I)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public bridge synthetic ʽˊ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ˊˑ()Lgi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽˋ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ˊᐧ()Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ʼʽ(Landroid/graphics/Bitmap$CompressFormat;)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽᐝ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ˊᐨ()Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ʽʼ(I)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public ʾˊ(I)Lgi2;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ʿ(I)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ʾˋ(Landroid/graphics/drawable/Drawable;)Lgi2;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˈ(Landroid/graphics/drawable/Drawable;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
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

    invoke-virtual {p0, p1}, Lgi2;->ʾˊ(I)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public ʿˋ(I)Lgi2;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˉ(I)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ʿᐝ(Landroid/graphics/drawable/Drawable;)Lgi2;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˊˊ(Landroid/graphics/drawable/Drawable;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˆ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lc4;->ˊˋ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
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

    invoke-virtual {p0, p1}, Lgi2;->ʾˋ(Landroid/graphics/drawable/Drawable;)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public ˈˊ(Lvt0;)Lgi2;
    .locals 0
    .param p1    # Lvt0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˊᐝ(Lvt0;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ˊᶥ(Lpv7;)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public ˈᐝ(J)Lgi2;
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

    invoke-super {p0, p1, p2}, Lc4;->ˋˊ(J)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ʿˋ(I)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public ˉˋ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lc4;->ʼˊ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lgi2;->ˊꜞ(Ljava/lang/Class;Lpv7;)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊʻ(I)Lc4;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lgi2;->ˊꞌ(I)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊʼ(II)Lc4;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgi2;->ˊﾞ(II)Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ˋʿ(I)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public ˊʿ(Z)Lgi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ʼˋ(Z)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˊˉ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lc4;->ʼᐝ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
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

    invoke-virtual {p0, p1}, Lgi2;->ʿᐝ(Landroid/graphics/drawable/Drawable;)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊˋ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ˆ()Lgi2;

    move-result-object v0

    return-object v0
.end method

.method public ˊˑ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lc4;->ʽˊ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
.end method

.method public bridge synthetic ˊॱ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ꓸॱ()Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ˈˊ(Lvt0;)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐧ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lc4;->ʽˋ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
.end method

.method public ˊᐨ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lc4;->ʽᐝ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
.end method

.method public ˊᶥ(Lpv7;)Lgi2;
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
            "Lgi2;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˈॱ(Lpv7;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˊꜞ(Ljava/lang/Class;Lpv7;)Lgi2;
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
            "Lgi2;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc4;->ˉॱ(Ljava/lang/Class;Lpv7;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˊꞌ(I)Lgi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˊʻ(I)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˊﾞ(II)Lgi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ˋˈ(Landroid/graphics/drawable/Drawable;)Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ˋᐧ(Lyj5;)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public ˋʿ(I)Lgi2;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˊʽ(I)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˋˈ(Landroid/graphics/drawable/Drawable;)Lgi2;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˋʻ(Landroid/graphics/drawable/Drawable;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lgi2;->ˈᐝ(J)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋॱ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ꜞॱ()Lgi2;

    move-result-object v0

    return-object v0
.end method

.method public ˋᐧ(Lyj5;)Lgi2;
    .locals 0
    .param p1    # Lyj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ˋʼ(Lyj5;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˋᶥ(Lmz4;Ljava/lang/Object;)Lgi2;
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
            "Lgi2;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc4;->ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˋꜞ(Lom3;)Lgi2;
    .locals 0
    .param p1    # Lom3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ͺˎ(Lom3;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˋﾞ(F)Lgi2;
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

    invoke-super {p0, p1}, Lc4;->ͺˏ(F)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˌˎ(Z)Lgi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ՙ(Z)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˌᐝ(Landroid/content/res/Resources$Theme;)Lgi2;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->י(Landroid/content/res/Resources$Theme;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˍˎ(I)Lgi2;
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

    invoke-super {p0, p1}, Lc4;->ـॱ(I)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˎˌ(Lpv7;)Lgi2;
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
            "Lgi2;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ߴ(Lpv7;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˎˍ(Ljava/lang/Class;Lpv7;)Lgi2;
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
            "Lgi2;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc4;->ߺ(Ljava/lang/Class;Lpv7;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public final varargs ˎـ([Lpv7;)Lgi2;
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
            "Lgi2;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ॱʿ([Lpv7;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public final varargs ˎꓸ([Lpv7;)Lgi2;
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
            "Lgi2;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ॱˈ([Lpv7;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˎꜟ(Z)Lgi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ॱˉ(Z)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ˎﹳ(Z)Lgi2;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lc4;->ॱˌ(Z)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public bridge synthetic ˏॱ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ꞌॱ()Lgi2;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lgi2;->ˋᶥ(Lmz4;Ljava/lang/Object;)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ﹶ()Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ˋꜞ(Lom3;)Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ˋﾞ(F)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ՙ(Z)Lc4;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lgi2;->ˌˎ(Z)Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ˌᐝ(Landroid/content/res/Resources$Theme;)Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ˍˎ(I)Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ˎˌ(Lpv7;)Lgi2;

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

    invoke-virtual {p0, p1, p2}, Lgi2;->ˎˍ(Ljava/lang/Class;Lpv7;)Lgi2;

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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lgi2;->ˎـ([Lpv7;)Lgi2;

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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lgi2;->ˎꓸ([Lpv7;)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˉ(Z)Lc4;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lgi2;->ˎꜟ(Z)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˊ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ﾞॱ()Lgi2;

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

    invoke-virtual {p0, p1}, Lgi2;->ﾟॱ(Ljava/lang/Class;)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˌ(Z)Lc4;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lgi2;->ˎﹳ(Z)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˎ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ʴ()Lgi2;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Lgi2;->ʹॱ(Lc71;)Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝॱ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lgi2;->ʻʼ()Lgi2;

    move-result-object v0

    return-object v0
.end method

.method public ㆍॱ(Lc4;)Lgi2;
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
            "Lgi2;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ʽ(Lc4;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method

.method public ꓸॱ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lc4;->ˊॱ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
.end method

.method public ꜞॱ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lc4;->ˋॱ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
.end method

.method public ꞌॱ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lc4;->ˏॱ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
.end method

.method public ﹶ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lc4;->ͺ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
.end method

.method public ﾞॱ()Lgi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-super {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    check-cast v0, Lgi2;

    return-object v0
.end method

.method public ﾟॱ(Ljava/lang/Class;)Lgi2;
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
            "Lgi2;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc4;->ॱˋ(Ljava/lang/Class;)Lc4;

    move-result-object p1

    check-cast p1, Lgi2;

    return-object p1
.end method
