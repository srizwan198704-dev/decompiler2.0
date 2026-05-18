.class public abstract Lc4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc4<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final ՙᐝ:I = -0x1

.field public static final יˊ:I = 0x2

.field public static final יˋ:I = 0x4

.field public static final יˏ:I = 0x8

.field public static final יᐝ:I = 0x10

.field public static final ـʻ:I = 0x20

.field public static final ـʼ:I = 0x40

.field public static final ـͺ:I = 0x80

.field public static final ٴˊ:I = 0x100

.field public static final ٴˋ:I = 0x200

.field public static final ٴᐝ:I = 0x400

.field public static final ۥॱ:I = 0x800

.field public static final ߴˊ:I = 0x1000

.field public static final ߴˋ:I = 0x2000

.field public static final ߴᐝ:I = 0x4000

.field public static final ߵˊ:I = 0x8000

.field public static final ߵˋ:I = 0x10000

.field public static final ߵᐝ:I = 0x20000

.field public static final ߺˎ:I = 0x40000

.field public static final ߺˏ:I = 0x80000

.field public static final ॱʳ:I = 0x100000


# instance fields
.field public ʻ:I

.field public ʻॱ:Z

.field public ʼ:Z

.field public ʽ:I

.field public ʽॱ:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ʿ:Z

.field public ˊ:F

.field public ˊॱ:I

.field public ˋ:Lc71;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ˋॱ:Lom3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ˎ:Lyj5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ˏ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ˏॱ:Z

.field public ͺ:Z

.field public ͺꜟ:Z

.field public ͺﹳ:Z

.field public ՙˊ:Z

.field public ՙˋ:Z

.field public ॱ:I

.field public ॱˊ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ॱˋ:I

.field public ॱˎ:Lrz4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ॱॱ:I

.field public ॱᐝ:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpv7<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ᐝ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᐝॱ:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc4;->ˊ:F

    sget-object v0, Lc71;->ˏ:Lc71;

    iput-object v0, p0, Lc4;->ˋ:Lc71;

    sget-object v0, Lyj5;->ˋ:Lyj5;

    iput-object v0, p0, Lc4;->ˎ:Lyj5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4;->ʼ:Z

    const/4 v1, -0x1

    iput v1, p0, Lc4;->ʽ:I

    iput v1, p0, Lc4;->ˊॱ:I

    invoke-static {}, Lao1;->ˋ()Lao1;

    move-result-object v1

    iput-object v1, p0, Lc4;->ˋॱ:Lom3;

    iput-boolean v0, p0, Lc4;->ͺ:Z

    new-instance v1, Lrz4;

    invoke-direct {v1}, Lrz4;-><init>()V

    iput-object v1, p0, Lc4;->ॱˎ:Lrz4;

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lc4;->ॱᐝ:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lc4;->ᐝॱ:Ljava/lang/Class;

    iput-boolean v0, p0, Lc4;->ՙˊ:Z

    return-void
.end method

.method private ﹳ(I)Z
    .locals 1

    iget v0, p0, Lc4;->ॱ:I

    invoke-static {v0, p1}, Lc4;->ﾞ(II)Z

    move-result p1

    return p1
.end method

.method public static ﾞ(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc4;

    iget v0, p1, Lc4;->ˊ:F

    iget v2, p0, Lc4;->ˊ:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc4;->ॱॱ:I

    iget v2, p1, Lc4;->ॱॱ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc4;->ˏ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc4;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lq68;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc4;->ʻ:I

    iget v2, p1, Lc4;->ʻ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc4;->ᐝ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc4;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lq68;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc4;->ॱˋ:I

    iget v2, p1, Lc4;->ॱˋ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc4;->ॱˊ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc4;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lq68;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc4;->ʼ:Z

    iget-boolean v2, p1, Lc4;->ʼ:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc4;->ʽ:I

    iget v2, p1, Lc4;->ʽ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc4;->ˊॱ:I

    iget v2, p1, Lc4;->ˊॱ:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc4;->ˏॱ:Z

    iget-boolean v2, p1, Lc4;->ˏॱ:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc4;->ͺ:Z

    iget-boolean v2, p1, Lc4;->ͺ:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc4;->ͺꜟ:Z

    iget-boolean v2, p1, Lc4;->ͺꜟ:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc4;->ͺﹳ:Z

    iget-boolean v2, p1, Lc4;->ͺﹳ:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc4;->ˋ:Lc71;

    iget-object v2, p1, Lc4;->ˋ:Lc71;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4;->ˎ:Lyj5;

    iget-object v2, p1, Lc4;->ˎ:Lyj5;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc4;->ॱˎ:Lrz4;

    iget-object v2, p1, Lc4;->ॱˎ:Lrz4;

    invoke-virtual {v0, v2}, Lrz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4;->ॱᐝ:Ljava/util/Map;

    iget-object v2, p1, Lc4;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4;->ᐝॱ:Ljava/lang/Class;

    iget-object v2, p1, Lc4;->ᐝॱ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4;->ˋॱ:Lom3;

    iget-object v2, p1, Lc4;->ˋॱ:Lom3;

    invoke-static {v0, v2}, Lq68;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4;->ʽॱ:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lc4;->ʽॱ:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lq68;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc4;->ˊ:F

    invoke-static {v0}, Lq68;->ˏॱ(F)I

    move-result v0

    iget v1, p0, Lc4;->ॱॱ:I

    invoke-static {v1, v0}, Lq68;->ॱˋ(II)I

    move-result v0

    iget-object v1, p0, Lc4;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lq68;->ॱˎ(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lc4;->ʻ:I

    invoke-static {v1, v0}, Lq68;->ॱˋ(II)I

    move-result v0

    iget-object v1, p0, Lc4;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lq68;->ॱˎ(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lc4;->ॱˋ:I

    invoke-static {v1, v0}, Lq68;->ॱˋ(II)I

    move-result v0

    iget-object v1, p0, Lc4;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lq68;->ॱˎ(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lc4;->ʼ:Z

    invoke-static {v1, v0}, Lq68;->ᐝॱ(ZI)I

    move-result v0

    iget v1, p0, Lc4;->ʽ:I

    invoke-static {v1, v0}, Lq68;->ॱˋ(II)I

    move-result v0

    iget v1, p0, Lc4;->ˊॱ:I

    invoke-static {v1, v0}, Lq68;->ॱˋ(II)I

    move-result v0

    iget-boolean v1, p0, Lc4;->ˏॱ:Z

    invoke-static {v1, v0}, Lq68;->ᐝॱ(ZI)I

    move-result v0

    iget-boolean v1, p0, Lc4;->ͺ:Z

    invoke-static {v1, v0}, Lq68;->ᐝॱ(ZI)I

    move-result v0

    iget-boolean v1, p0, Lc4;->ͺꜟ:Z

    invoke-static {v1, v0}, Lq68;->ᐝॱ(ZI)I

    move-result v0

    iget-boolean v1, p0, Lc4;->ͺﹳ:Z

    invoke-static {v1, v0}, Lq68;->ᐝॱ(ZI)I

    move-result v0

    iget-object v1, p0, Lc4;->ˋ:Lc71;

    invoke-static {v1, v0}, Lq68;->ॱˎ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc4;->ˎ:Lyj5;

    invoke-static {v1, v0}, Lq68;->ॱˎ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc4;->ॱˎ:Lrz4;

    invoke-static {v1, v0}, Lq68;->ॱˎ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc4;->ॱᐝ:Ljava/util/Map;

    invoke-static {v1, v0}, Lq68;->ॱˎ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc4;->ᐝॱ:Ljava/lang/Class;

    invoke-static {v1, v0}, Lq68;->ॱˎ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc4;->ˋॱ:Lom3;

    invoke-static {v1, v0}, Lq68;->ॱˎ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc4;->ʽॱ:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lq68;->ॱˎ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final ʹ()Z
    .locals 1

    iget-boolean v0, p0, Lc4;->ͺ:Z

    return v0
.end method

.method public final ʻˊ()Z
    .locals 1

    iget-boolean v0, p0, Lc4;->ˏॱ:Z

    return v0
.end method

.method public final ʻˋ()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lc4;->ﹳ(I)Z

    move-result v0

    return v0
.end method

.method public ʻॱ()Lc4;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0}, Lc4;->ʻॱ()Lc4;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc4;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lc4;->ॱ:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lc4;->ॱ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc4;->ˏॱ:Z

    const v2, -0x20001

    and-int/2addr v0, v2

    iput v0, p0, Lc4;->ॱ:I

    iput-boolean v1, p0, Lc4;->ͺ:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lc4;->ॱ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4;->ՙˊ:Z

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object v0

    return-object v0
.end method

.method public final ʻᐝ()Z
    .locals 2

    iget v0, p0, Lc4;->ˊॱ:I

    iget v1, p0, Lc4;->ʽ:I

    invoke-static {v0, v1}, Lq68;->ʾ(II)Z

    move-result v0

    return v0
.end method

.method public ʼˊ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4;->ʻॱ:Z

    invoke-virtual {p0}, Lc4;->ˎͺ()Lc4;

    move-result-object v0

    return-object v0
.end method

.method public ʼˋ(Z)Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ʼˋ(Z)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lc4;->ͺﹳ:Z

    iget p1, p0, Lc4;->ॱ:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(Lmc1;)Lc4;
    .locals 1
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
            ")TT;"
        }
    .end annotation

    sget-object v0, Lmc1;->ʻ:Lmz4;

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc4;->ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ʼᐝ()Lc4;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmc1;->ˏ:Lmc1;

    new-instance v1, Lzv;

    invoke-direct {v1}, Lzv;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc4;->ʿॱ(Lmc1;Lpv7;)Lc4;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lc4;)Lc4;
    .locals 4
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
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ʽ(Lc4;)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lc4;->ॱ:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lc4;->ˊ:F

    iput v0, p0, Lc4;->ˊ:F

    :cond_1
    iget v0, p1, Lc4;->ॱ:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lc4;->ͺꜟ:Z

    iput-boolean v0, p0, Lc4;->ͺꜟ:Z

    :cond_2
    iget v0, p1, Lc4;->ॱ:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lc4;->ՙˋ:Z

    iput-boolean v0, p0, Lc4;->ՙˋ:Z

    :cond_3
    iget v0, p1, Lc4;->ॱ:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lc4;->ˋ:Lc71;

    iput-object v0, p0, Lc4;->ˋ:Lc71;

    :cond_4
    iget v0, p1, Lc4;->ॱ:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lc4;->ˎ:Lyj5;

    iput-object v0, p0, Lc4;->ˎ:Lyj5;

    :cond_5
    iget v0, p1, Lc4;->ॱ:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc4;->ﾞ(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lc4;->ˏ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc4;->ˏ:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc4;->ॱॱ:I

    iget v0, p0, Lc4;->ॱ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc4;->ॱ:I

    :cond_6
    iget v0, p1, Lc4;->ॱ:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lc4;->ﾞ(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lc4;->ॱॱ:I

    iput v0, p0, Lc4;->ॱॱ:I

    iput-object v2, p0, Lc4;->ˏ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc4;->ॱ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lc4;->ॱ:I

    :cond_7
    iget v0, p1, Lc4;->ॱ:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lc4;->ᐝ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc4;->ᐝ:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc4;->ʻ:I

    iget v0, p0, Lc4;->ॱ:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lc4;->ॱ:I

    :cond_8
    iget v0, p1, Lc4;->ॱ:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lc4;->ʻ:I

    iput v0, p0, Lc4;->ʻ:I

    iput-object v2, p0, Lc4;->ᐝ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc4;->ॱ:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lc4;->ॱ:I

    :cond_9
    iget v0, p1, Lc4;->ॱ:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lc4;->ʼ:Z

    iput-boolean v0, p0, Lc4;->ʼ:Z

    :cond_a
    iget v0, p1, Lc4;->ॱ:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lc4;->ˊॱ:I

    iput v0, p0, Lc4;->ˊॱ:I

    iget v0, p1, Lc4;->ʽ:I

    iput v0, p0, Lc4;->ʽ:I

    :cond_b
    iget v0, p1, Lc4;->ॱ:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lc4;->ˋॱ:Lom3;

    iput-object v0, p0, Lc4;->ˋॱ:Lom3;

    :cond_c
    iget v0, p1, Lc4;->ॱ:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lc4;->ᐝॱ:Ljava/lang/Class;

    iput-object v0, p0, Lc4;->ᐝॱ:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lc4;->ॱ:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lc4;->ॱˊ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc4;->ॱˊ:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc4;->ॱˋ:I

    iget v0, p0, Lc4;->ॱ:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lc4;->ॱ:I

    :cond_e
    iget v0, p1, Lc4;->ॱ:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lc4;->ॱˋ:I

    iput v0, p0, Lc4;->ॱˋ:I

    iput-object v2, p0, Lc4;->ॱˊ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc4;->ॱ:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lc4;->ॱ:I

    :cond_f
    iget v0, p1, Lc4;->ॱ:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lc4;->ʽॱ:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lc4;->ʽॱ:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lc4;->ॱ:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lc4;->ͺ:Z

    iput-boolean v0, p0, Lc4;->ͺ:Z

    :cond_11
    iget v0, p1, Lc4;->ॱ:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lc4;->ˏॱ:Z

    iput-boolean v0, p0, Lc4;->ˏॱ:Z

    :cond_12
    iget v0, p1, Lc4;->ॱ:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lc4;->ॱᐝ:Ljava/util/Map;

    iget-object v2, p1, Lc4;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lc4;->ՙˊ:Z

    iput-boolean v0, p0, Lc4;->ՙˊ:Z

    :cond_13
    iget v0, p1, Lc4;->ॱ:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lc4;->ﾞ(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lc4;->ͺﹳ:Z

    iput-boolean v0, p0, Lc4;->ͺﹳ:Z

    :cond_14
    iget-boolean v0, p0, Lc4;->ͺ:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lc4;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lc4;->ॱ:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lc4;->ॱ:I

    iput-boolean v1, p0, Lc4;->ˏॱ:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lc4;->ॱ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4;->ՙˊ:Z

    :cond_15
    iget v0, p0, Lc4;->ॱ:I

    iget v1, p1, Lc4;->ॱ:I

    or-int/2addr v0, v1

    iput v0, p0, Lc4;->ॱ:I

    iget-object v0, p0, Lc4;->ॱˎ:Lrz4;

    iget-object p1, p1, Lc4;->ॱˎ:Lrz4;

    invoke-virtual {v0, p1}, Lrz4;->ˎ(Lrz4;)V

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ʽˊ()Lc4;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmc1;->ˎ:Lmc1;

    new-instance v1, Law;

    invoke-direct {v1}, Law;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc4;->ʾॱ(Lmc1;Lpv7;)Lc4;

    move-result-object v0

    return-object v0
.end method

.method public ʽˋ()Lc4;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmc1;->ˏ:Lmc1;

    new-instance v1, Lt30;

    invoke-direct {v1}, Lt30;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc4;->ʿॱ(Lmc1;Lpv7;)Lc4;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ(Landroid/graphics/Bitmap$CompressFormat;)Lc4;
    .locals 1
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
            ")TT;"
        }
    .end annotation

    sget-object v0, Lna;->ˋ:Lmz4;

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc4;->ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ʽᐝ()Lc4;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmc1;->ˋ:Lmc1;

    new-instance v1, Lz22;

    invoke-direct {v1}, Lz22;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc4;->ʾॱ(Lmc1;Lpv7;)Lc4;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(I)Lc4;
    .locals 1
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
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lna;->ˊ:Lmz4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc4;->ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public final ʾॱ(Lmc1;Lpv7;)Lc4;
    .locals 1
    .param p1    # Lmc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc1;",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc4;->ˌॱ(Lmc1;Lpv7;Z)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(I)Lc4;
    .locals 1
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
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ʿ(I)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lc4;->ॱॱ:I

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lc4;->ॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc4;->ˏ:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public final ʿॱ(Lmc1;Lpv7;)Lc4;
    .locals 1
    .param p1    # Lmc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc1;",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc4;->ʿॱ(Lmc1;Lpv7;)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lc4;->ʼॱ(Lmc1;)Lc4;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lc4;->ߵ(Lpv7;Z)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Landroid/graphics/drawable/Drawable;)Lc4;
    .locals 1
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
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ˈ(Landroid/graphics/drawable/Drawable;)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lc4;->ˏ:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lc4;->ॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lc4;->ॱॱ:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ˈॱ(Lpv7;)Lc4;
    .locals 1
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
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc4;->ߵ(Lpv7;Z)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(I)Lc4;
    .locals 1
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
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ˉ(I)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lc4;->ॱˋ:I

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lc4;->ॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc4;->ॱˊ:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ˉॱ(Ljava/lang/Class;Lpv7;)Lc4;
    .locals 1
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
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc4;->ॱʾ(Ljava/lang/Class;Lpv7;Z)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ˊʻ(I)Lc4;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ˊʼ(II)Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lc4;->ˊॱ:I

    iput p2, p0, Lc4;->ʽ:I

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ(I)Lc4;
    .locals 1
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
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ˊʽ(I)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lc4;->ʻ:I

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lc4;->ॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc4;->ᐝ:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Landroid/graphics/drawable/Drawable;)Lc4;
    .locals 1
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
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ˊˊ(Landroid/graphics/drawable/Drawable;)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lc4;->ॱˊ:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lc4;->ॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lc4;->ॱˋ:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ()Lc4;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmc1;->ˋ:Lmc1;

    new-instance v1, Lz22;

    invoke-direct {v1}, Lz22;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc4;->ˋʽ(Lmc1;Lpv7;)Lc4;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lc4;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʻॱ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4;->ʿ:Z

    invoke-virtual {p0}, Lc4;->ʼˊ()Lc4;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ(Lvt0;)Lc4;
    .locals 2
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
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnc1;->ᐝ:Lmz4;

    invoke-virtual {p0, v0, p1}, Lc4;->ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;

    move-result-object v0

    sget-object v1, Lvg2;->ॱ:Lmz4;

    invoke-virtual {v0, v1, p1}, Lc4;->ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ˋʻ(Landroid/graphics/drawable/Drawable;)Lc4;
    .locals 1
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
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ˋʻ(Landroid/graphics/drawable/Drawable;)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lc4;->ᐝ:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lc4;->ॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lc4;->ʻ:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ˋʼ(Lyj5;)Lc4;
    .locals 1
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
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ˋʼ(Lyj5;)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj5;

    iput-object p1, p0, Lc4;->ˎ:Lyj5;

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public final ˋʽ(Lmc1;Lpv7;)Lc4;
    .locals 1
    .param p1    # Lmc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc1;",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc4;->ˌॱ(Lmc1;Lpv7;Z)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(J)Lc4;
    .locals 1
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
            "(J)TT;"
        }
    .end annotation

    sget-object v0, Lde8;->ᐝ:Lmz4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc4;->ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˋ()Lc71;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc4;->ˋ:Lc71;

    return-object v0
.end method

.method public ˋॱ()Lc4;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmc1;->ˏ:Lmc1;

    new-instance v1, Lzv;

    invoke-direct {v1}, Lzv;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc4;->ٴ(Lmc1;Lpv7;)Lc4;

    move-result-object v0

    return-object v0
.end method

.method public final ˋᐝ()I
    .locals 1

    iget v0, p0, Lc4;->ॱॱ:I

    return v0
.end method

.method public final ˌ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc4;->ˏ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ˌॱ(Lmc1;Lpv7;Z)Lc4;
    .locals 0
    .param p1    # Lmc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc1;",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lc4;->ٴ(Lmc1;Lpv7;)Lc4;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc4;->ʿॱ(Lmc1;Lpv7;)Lc4;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lc4;->ՙˊ:Z

    return-object p1
.end method

.method public final ˍ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc4;->ॱˊ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ˎˎ()I
    .locals 1

    iget v0, p0, Lc4;->ॱˋ:I

    return v0
.end method

.method public final ˎˏ()Z
    .locals 1

    iget-boolean v0, p0, Lc4;->ͺﹳ:Z

    return v0
.end method

.method public final ˎͺ()Lc4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final ˏˎ()Lrz4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc4;->ॱˎ:Lrz4;

    return-object v0
.end method

.method public final ˏˏ()I
    .locals 1

    iget v0, p0, Lc4;->ʽ:I

    return v0
.end method

.method public final ˏͺ()Lc4;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʻॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc4;->ˎͺ()Lc4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏॱ()Lc4;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmc1;->ˎ:Lmc1;

    new-instance v1, Law;

    invoke-direct {v1}, Law;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc4;->ˋʽ(Lmc1;Lpv7;)Lc4;

    move-result-object v0

    return-object v0
.end method

.method public final ˑ()I
    .locals 1

    iget v0, p0, Lc4;->ˊॱ:I

    return v0
.end method

.method public ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;
    .locals 1
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
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc4;->ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc4;->ॱˎ:Lrz4;

    invoke-virtual {v0, p1, p2}, Lrz4;->ˏ(Lmz4;Ljava/lang/Object;)Lrz4;

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ͺ()Lc4;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmc1;->ˎ:Lmc1;

    new-instance v1, Lt30;

    invoke-direct {v1}, Lt30;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc4;->ٴ(Lmc1;Lpv7;)Lc4;

    move-result-object v0

    return-object v0
.end method

.method public ͺˎ(Lom3;)Lc4;
    .locals 1
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
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ͺˎ(Lom3;)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom3;

    iput-object p1, p0, Lc4;->ˋॱ:Lom3;

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ͺˏ(F)Lc4;
    .locals 1
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
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ͺˏ(F)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lc4;->ˊ:F

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ͺॱ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc4;->ᐝ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ՙ(Z)Lc4;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc4;->ՙ(Z)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lc4;->ʼ:Z

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public י(Landroid/content/res/Resources$Theme;)Lc4;
    .locals 1
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
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->י(Landroid/content/res/Resources$Theme;)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lc4;->ʽॱ:Landroid/content/res/Resources$Theme;

    iget p1, p0, Lc4;->ॱ:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public final ـ()I
    .locals 1

    iget v0, p0, Lc4;->ʻ:I

    return v0
.end method

.method public ـॱ(I)Lc4;
    .locals 1
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
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lbu2;->ˊ:Lmz4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc4;->ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public final ٴ(Lmc1;Lpv7;)Lc4;
    .locals 1
    .param p1    # Lmc1;
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
            "(",
            "Lmc1;",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc4;->ٴ(Lmc1;Lpv7;)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lc4;->ʼॱ(Lmc1;)Lc4;

    invoke-virtual {p0, p2}, Lc4;->ߴ(Lpv7;)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ߴ(Lpv7;)Lc4;
    .locals 1
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
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc4;->ߵ(Lpv7;Z)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ߵ(Lpv7;Z)Lc4;
    .locals 2
    .param p1    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc4;->ߵ(Lpv7;Z)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lid1;

    invoke-direct {v0, p1, p2}, Lid1;-><init>(Lpv7;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lc4;->ॱʾ(Ljava/lang/Class;Lpv7;Z)Lc4;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lc4;->ॱʾ(Ljava/lang/Class;Lpv7;Z)Lc4;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lid1;->ˋ()Lpv7;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lc4;->ॱʾ(Ljava/lang/Class;Lpv7;Z)Lc4;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Log2;

    invoke-direct {v1, p1}, Log2;-><init>(Lpv7;)V

    invoke-virtual {p0, v0, v1, p2}, Lc4;->ॱʾ(Ljava/lang/Class;Lpv7;Z)Lc4;

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ߺ(Ljava/lang/Class;Lpv7;)Lc4;
    .locals 1
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
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc4;->ॱʾ(Ljava/lang/Class;Lpv7;Z)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public final ॱʻ()Lyj5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc4;->ˎ:Lyj5;

    return-object v0
.end method

.method public final ॱʼ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc4;->ᐝॱ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ॱʽ()Lom3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc4;->ˋॱ:Lom3;

    return-object v0
.end method

.method public ॱʾ(Ljava/lang/Class;Lpv7;Z)Lc4;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpv7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc4;->ॱʾ(Ljava/lang/Class;Lpv7;Z)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc4;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lc4;->ॱ:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc4;->ͺ:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lc4;->ॱ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4;->ՙˊ:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lc4;->ॱ:I

    iput-boolean p2, p0, Lc4;->ˏॱ:Z

    :cond_1
    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public varargs ॱʿ([Lpv7;)Lc4;
    .locals 2
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
            ">;)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lif4;

    invoke-direct {v0, p1}, Lif4;-><init>([Lpv7;)V

    invoke-virtual {p0, v0, v1}, Lc4;->ߵ(Lpv7;Z)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lc4;->ߴ(Lpv7;)Lc4;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public varargs ॱˈ([Lpv7;)Lc4;
    .locals 1
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
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lif4;

    invoke-direct {v0, p1}, Lif4;-><init>([Lpv7;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lc4;->ߵ(Lpv7;Z)Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ॱˉ(Z)Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ॱˉ(Z)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lc4;->ՙˋ:Z

    iget p1, p0, Lc4;->ॱ:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ()Lc4;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4;

    new-instance v1, Lrz4;

    invoke-direct {v1}, Lrz4;-><init>()V

    iput-object v1, v0, Lc4;->ॱˎ:Lrz4;

    iget-object v2, p0, Lc4;->ॱˎ:Lrz4;

    invoke-virtual {v1, v2}, Lrz4;->ˎ(Lrz4;)V

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lc4;->ॱᐝ:Ljava/util/Map;

    iget-object v2, p0, Lc4;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc4;->ʻॱ:Z

    iput-boolean v1, v0, Lc4;->ʿ:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ॱˋ(Ljava/lang/Class;)Lc4;
    .locals 1
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
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ॱˋ(Ljava/lang/Class;)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lc4;->ᐝॱ:Ljava/lang/Class;

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ॱˌ(Z)Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ॱˌ(Z)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lc4;->ͺꜟ:Z

    iget p1, p0, Lc4;->ॱ:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ()Lc4;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lnc1;->ˊॱ:Lmz4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lc4;->ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ(Lc71;)Lc4;
    .locals 1
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
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc4;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4;->ॱᐝ(Lc71;)Lc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc71;

    iput-object p1, p0, Lc4;->ˋ:Lc71;

    iget p1, p0, Lc4;->ॱ:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc4;->ॱ:I

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝˊ()F
    .locals 1

    iget v0, p0, Lc4;->ˊ:F

    return v0
.end method

.method public final ᐝˋ()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc4;->ʽॱ:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public ᐝॱ()Lc4;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lvg2;->ˊ:Lmz4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lc4;->ˑॱ(Lmz4;Ljava/lang/Object;)Lc4;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝᐝ()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpv7<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc4;->ॱᐝ:Ljava/util/Map;

    return-object v0
.end method

.method public final ᐧ()Z
    .locals 1

    iget-boolean v0, p0, Lc4;->ՙˋ:Z

    return v0
.end method

.method public final ᐨ()Z
    .locals 1

    iget-boolean v0, p0, Lc4;->ͺꜟ:Z

    return v0
.end method

.method public final ᶥ()Z
    .locals 1

    iget-boolean v0, p0, Lc4;->ʿ:Z

    return v0
.end method

.method public final ㆍ()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lc4;->ﹳ(I)Z

    move-result v0

    return v0
.end method

.method public final ꓸ()Z
    .locals 1

    iget-boolean v0, p0, Lc4;->ʻॱ:Z

    return v0
.end method

.method public final ꜞ()Z
    .locals 1

    iget-boolean v0, p0, Lc4;->ʼ:Z

    return v0
.end method

.method public final ꜟ()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lc4;->ﹳ(I)Z

    move-result v0

    return v0
.end method

.method public ꞌ()Z
    .locals 1

    iget-boolean v0, p0, Lc4;->ՙˊ:Z

    return v0
.end method

.method public final ﾟ()Z
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lc4;->ﹳ(I)Z

    move-result v0

    return v0
.end method
