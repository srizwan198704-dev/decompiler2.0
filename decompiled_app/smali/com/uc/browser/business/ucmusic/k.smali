.class public final Lcom/uc/browser/business/ucmusic/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private hmw:Ljava/lang/String;

.field private hmx:Ljava/lang/String;

.field private mImage:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ax(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1115
    invoke-static {}, Lcom/uc/browser/k/a/e;->bdv()Lcom/uc/browser/k/a/e;

    move-result-object v0

    const-string v1, "super_link_music_data"

    invoke-virtual {v0, v1}, Lcom/uc/browser/k/a/e;->AV(Ljava/lang/String;)[Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1119
    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 1123
    aget-object v0, v0, v1

    .line 2050
    iget-object v2, v0, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    .line 1124
    iput-object v2, p0, Lcom/uc/browser/business/ucmusic/k;->mImage:Landroid/graphics/Bitmap;

    .line 1125
    iget-object v2, p0, Lcom/uc/browser/business/ucmusic/k;->mImage:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const-string v2, "com_content1"

    .line 1129
    invoke-virtual {v0, v2}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/business/ucmusic/k;->hmw:Ljava/lang/String;

    .line 1130
    iget-object v2, p0, Lcom/uc/browser/business/ucmusic/k;->hmw:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com_content2"

    .line 1134
    invoke-virtual {v0, v2}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/k;->hmx:Ljava/lang/String;

    .line 1135
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/k;->hmw:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "music_create_shortcut_guid_default.png"

    .line 1143
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/k;->mImage:Landroid/graphics/Bitmap;

    const/16 v0, 0x67d

    .line 1144
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/k;->hmw:Ljava/lang/String;

    const/16 v0, 0x67e

    .line 1145
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/k;->hmx:Ljava/lang/String;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/k;->mImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/k;->hmw:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/k;->hmx:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lcom/uc/framework/ui/widget/b/ax;

    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/b/ax;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v1, Lcom/uc/browser/business/ucmusic/h;

    invoke-direct {v1, p0, p2}, Lcom/uc/browser/business/ucmusic/h;-><init>(Lcom/uc/browser/business/ucmusic/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ax;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    new-instance v1, Lcom/uc/browser/business/ucmusic/x;

    invoke-direct {v1, p0, p2}, Lcom/uc/browser/business/ucmusic/x;-><init>(Lcom/uc/browser/business/ucmusic/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ax;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 83
    new-instance v1, Lcom/uc/browser/business/ucmusic/ae;

    iget-object v2, p0, Lcom/uc/browser/business/ucmusic/k;->mImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/uc/browser/business/ucmusic/k;->hmw:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/business/ucmusic/k;->hmx:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/uc/browser/business/ucmusic/ae;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/uc/browser/business/ucmusic/c;

    invoke-direct {p1, p0, v0, p2}, Lcom/uc/browser/business/ucmusic/c;-><init>(Lcom/uc/browser/business/ucmusic/k;Lcom/uc/framework/ui/widget/b/ax;Ljava/lang/String;)V

    .line 2184
    iput-object p1, v1, Lcom/uc/browser/business/ucmusic/ae;->hmU:Lcom/uc/browser/business/ucmusic/b;

    .line 110
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ax;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    .line 111
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ax;->show()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
