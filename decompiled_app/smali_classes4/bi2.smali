.class public Lbi2;
.super Ljava/lang/Object;

# interfaces
.implements Ln33;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resizeX",
            "resizeY",
            "imageView",
            "uri"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-virtual {p1}, Lc76;->ॱˋ()Lo66;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo66;->ᶥॱ(Landroid/net/Uri;)Lo66;

    move-result-object p1

    new-instance p5, Lj76;

    invoke-direct {p5}, Lj76;-><init>()V

    invoke-virtual {p5, p2, p3}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    sget-object p3, Lvt0;->ˊ:Lvt0;

    invoke-virtual {p2, p3}, Lc4;->ˊᐝ(Lvt0;)Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    sget-object p3, Lyj5;->ˊ:Lyj5;

    invoke-virtual {p2, p3}, Lc4;->ˋʼ(Lyj5;)Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    invoke-virtual {p2}, Lc4;->ˊˋ()Lc4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo66;->ᐨॱ(Landroid/widget/ImageView;)Lmf8;

    return-void
.end method

.method public ˋ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resize",
            "placeholder",
            "imageView",
            "uri"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-virtual {p1}, Lc76;->ˏॱ()Lo66;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo66;->ᶥॱ(Landroid/net/Uri;)Lo66;

    move-result-object p1

    new-instance p5, Lj76;

    invoke-direct {p5}, Lj76;-><init>()V

    invoke-virtual {p5, p2, p2}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    sget-object p5, Lvt0;->ˊ:Lvt0;

    invoke-virtual {p2, p5}, Lc4;->ˊᐝ(Lvt0;)Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    invoke-virtual {p2}, Lc4;->ʻॱ()Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    invoke-virtual {p2}, Lc4;->ᐝॱ()Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    invoke-virtual {p2, p3}, Lc4;->ˋʻ(Landroid/graphics/drawable/Drawable;)Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    invoke-virtual {p2}, Lc4;->ˋॱ()Lc4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo66;->ᐨॱ(Landroid/widget/ImageView;)Lmf8;

    return-void
.end method

.method public ˎ(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resizeX",
            "resizeY",
            "imageView",
            "uri"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-virtual {p1, p5}, Lc76;->ˊˊ(Landroid/net/Uri;)Lo66;

    move-result-object p1

    new-instance p5, Lj76;

    invoke-direct {p5}, Lj76;-><init>()V

    invoke-virtual {p5, p2, p3}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    sget-object p3, Lvt0;->ˊ:Lvt0;

    invoke-virtual {p2, p3}, Lc4;->ˊᐝ(Lvt0;)Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    sget-object p3, Lyj5;->ˊ:Lyj5;

    invoke-virtual {p2, p3}, Lc4;->ˋʼ(Lyj5;)Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    invoke-virtual {p2}, Lc4;->ˊˋ()Lc4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo66;->ᐨॱ(Landroid/widget/ImageView;)Lmf8;

    return-void
.end method

.method public ˏ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resize",
            "placeholder",
            "imageView",
            "uri"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-virtual {p1}, Lc76;->ˏॱ()Lo66;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo66;->ᶥॱ(Landroid/net/Uri;)Lo66;

    move-result-object p1

    new-instance p5, Lj76;

    invoke-direct {p5}, Lj76;-><init>()V

    invoke-virtual {p5, p2, p2}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    sget-object p5, Lvt0;->ˊ:Lvt0;

    invoke-virtual {p2, p5}, Lc4;->ˊᐝ(Lvt0;)Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    invoke-virtual {p2, p3}, Lc4;->ˋʻ(Landroid/graphics/drawable/Drawable;)Lc4;

    move-result-object p2

    check-cast p2, Lj76;

    invoke-virtual {p2}, Lc4;->ˋॱ()Lc4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo66;->ᐨॱ(Landroid/widget/ImageView;)Lmf8;

    return-void
.end method

.method public ॱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
