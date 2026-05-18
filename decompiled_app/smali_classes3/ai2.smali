.class public Lai2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/luck/picture/lib/engine/ImageEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai2$ﹳ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lai2$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lai2;-><init>()V

    return-void
.end method

.method public static ॱ()Lai2;
    .locals 1

    sget-object v0, Lai2$ﹳ;->ॱ:Lai2;

    return-object v0
.end method


# virtual methods
.method public loadAlbumCover(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-virtual {p1}, Lc76;->ˏॱ()Lo66;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo66;->ꓸॱ(Ljava/lang/String;)Lo66;

    move-result-object p1

    const/16 p2, 0xb4

    invoke-virtual {p1, p2, p2}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lc4;->ͺˏ(F)Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    const/4 p2, 0x2

    new-array p2, p2, [Lpv7;

    const/4 v0, 0x0

    new-instance v1, Lzv;

    invoke-direct {v1}, Lzv;-><init>()V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    new-instance v1, Lue6;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lue6;-><init>(I)V

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lc4;->ॱʿ([Lpv7;)Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    const p2, 0x7f080289

    invoke-virtual {p1, p2}, Lc4;->ˊʽ(I)Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    invoke-virtual {p1, p3}, Lo66;->ᐨॱ(Landroid/widget/ImageView;)Lmf8;

    return-void
.end method

.method public loadGridImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc76;->ˋˋ(Ljava/lang/String;)Lo66;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2, p2}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    invoke-virtual {p1}, Lc4;->ˋॱ()Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    const p2, 0x7f080289

    invoke-virtual {p1, p2}, Lc4;->ˊʽ(I)Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    invoke-virtual {p1, p3}, Lo66;->ᐨॱ(Landroid/widget/ImageView;)Lmf8;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc76;->ˋˋ(Ljava/lang/String;)Lo66;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    invoke-virtual {p1, p2}, Lo66;->ᐨॱ(Landroid/widget/ImageView;)Lmf8;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc76;->ˋˋ(Ljava/lang/String;)Lo66;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo66;->ᐨॱ(Landroid/widget/ImageView;)Lmf8;

    return-void
.end method

.method public pauseRequests(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-virtual {p1}, Lc76;->ˎˏ()V

    return-void
.end method

.method public resumeRequests(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-virtual {p1}, Lc76;->ˏˏ()V

    return-void
.end method
