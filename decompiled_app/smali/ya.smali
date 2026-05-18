.class public final Lya;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lua;

.field public final ˋ:Lvt0;

.field public ˎ:Lxa;

.field public final ॱ:Ly64;


# direct methods
.method public constructor <init>(Ly64;Lua;Lvt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->ॱ:Ly64;

    iput-object p2, p0, Lya;->ˊ:Lua;

    iput-object p3, p0, Lya;->ˋ:Lvt0;

    return-void
.end method

.method public static ˊ(Lri5;)I
    .locals 2

    invoke-virtual {p0}, Lri5;->ˎ()I

    move-result v0

    invoke-virtual {p0}, Lri5;->ˊ()I

    move-result v1

    invoke-virtual {p0}, Lri5;->ॱ()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lq68;->ᐝ(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs ˋ([Lri5$ᐨ;)V
    .locals 5

    iget-object v0, p0, Lya;->ˎ:Lxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa;->ˊ()V

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lri5;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lri5$ᐨ;->ˊ()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lya;->ˋ:Lvt0;

    sget-object v4, Lvt0;->ॱ:Lvt0;

    if-ne v3, v4, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-virtual {v2, v3}, Lri5$ᐨ;->ˋ(Landroid/graphics/Bitmap$Config;)Lri5$ᐨ;

    :cond_2
    invoke-virtual {v2}, Lri5$ᐨ;->ॱ()Lri5;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lya;->ॱ([Lri5;)Lqi5;

    move-result-object p1

    new-instance v0, Lxa;

    iget-object v1, p0, Lya;->ˊ:Lua;

    iget-object v2, p0, Lya;->ॱ:Ly64;

    invoke-direct {v0, v1, v2, p1}, Lxa;-><init>(Lua;Ly64;Lqi5;)V

    iput-object v0, p0, Lya;->ˎ:Lxa;

    invoke-static {v0}, Lq68;->ʿ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs ॱ([Lri5;)Lqi5;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lya;->ॱ:Ly64;

    invoke-interface {v0}, Ly64;->ˉ()J

    move-result-wide v0

    iget-object v2, p0, Lya;->ॱ:Ly64;

    invoke-interface {v2}, Ly64;->getCurrentSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lya;->ˊ:Lua;

    invoke-interface {v2}, Lua;->ˉ()J

    move-result-wide v2

    add-long/2addr v0, v2

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lri5;->ˋ()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lri5;->ˋ()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4}, Lya;->ˊ(Lri5;)I

    move-result v6

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lqi5;

    invoke-direct {p1, v1}, Lqi5;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
