.class public Lcr8;
.super Lks3;


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lks3;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lcom/bumptech/glide/ᐨ;Lo26;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/ᐨ;->ʻ()Lua;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/ᐨ;->ᐝ()Lڋ;

    move-result-object p2

    new-instance v2, Lwq8;

    invoke-virtual {p3}, Lo26;->ᐝ()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, p2}, Lwq8;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lua;Lڋ;)V

    new-instance v3, Lﮇ;

    invoke-direct {v3, p2, v1}, Lﮇ;-><init>(Lڋ;Lua;)V

    new-instance v4, Lqj;

    invoke-direct {v4, v2}, Lqj;-><init>(Lwq8;)V

    new-instance v5, Lqg7;

    invoke-direct {v5, v2, p2}, Lqg7;-><init>(Lwq8;Lڋ;)V

    new-instance v2, Lyj;

    invoke-direct {v2, p1, p2, v1}, Lyj;-><init>(Landroid/content/Context;Lڋ;Lua;)V

    const-class p1, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    const-string v6, "Bitmap"

    invoke-virtual {p3, v6, p1, v1, v4}, Lo26;->ᐝॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v6, p3, v1, v5}, Lo26;->ᐝॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lia;

    invoke-direct {v7, v0, v4}, Lia;-><init>(Landroid/content/res/Resources;Lh86;)V

    const-string v4, "BitmapDrawable"

    invoke-virtual {p1, v4, p3, v1, v7}, Lo26;->ᐝॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lia;

    invoke-direct {v7, v0, v5}, Lia;-><init>(Landroid/content/res/Resources;Lh86;)V

    invoke-virtual {p1, v4, p3, v1, v7}, Lo26;->ᐝॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lnj;

    invoke-direct {v1, v3}, Lnj;-><init>(Lﮇ;)V

    invoke-virtual {p1, v6, p3, v0, v1}, Lo26;->ᐝॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lng7;

    invoke-direct {v1, v3}, Lng7;-><init>(Lﮇ;)V

    invoke-virtual {p1, v6, p3, v0, v1}, Lo26;->ᐝॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-virtual {p1, p3, v0, v2}, Lo26;->ॱᐝ(Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v1, Lkh7;

    invoke-direct {v1, v2, p2}, Lkh7;-><init>(Lh86;Lڋ;)V

    invoke-virtual {p1, p3, v0, v1}, Lo26;->ॱᐝ(Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object p1

    const-class p2, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance p3, Lxq8;

    invoke-direct {p3}, Lxq8;-><init>()V

    invoke-virtual {p1, p2, p3}, Lo26;->ॱˋ(Ljava/lang/Class;Lk86;)Lo26;

    return-void
.end method
