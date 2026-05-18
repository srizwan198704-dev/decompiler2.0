.class public Lp33$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yalantis/ucrop/UCropImageEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp33;->onStartCrop(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lp33;


# direct methods
.method public constructor <init>(Lp33;)V
    .locals 0

    iput-object p1, p0, Lp33$ᐨ;->ॱ:Lp33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadImage(Landroid/content/Context;Landroid/net/Uri;IILcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-virtual {p1}, Lc76;->ˏॱ()Lo66;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo66;->ᶥॱ(Landroid/net/Uri;)Lo66;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    new-instance p2, Lp33$ᐨ$ᐨ;

    invoke-direct {p2, p0, p5}, Lp33$ᐨ$ᐨ;-><init>(Lp33$ᐨ;Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V

    invoke-virtual {p1, p2}, Lo66;->ᐝʼ(Ltn7;)Ltn7;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p1}, Lb43;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc76;->ˋˋ(Ljava/lang/String;)Lo66;

    move-result-object p1

    const/16 p2, 0xb4

    invoke-virtual {p1, p2, p2}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    invoke-virtual {p1, p3}, Lo66;->ᐨॱ(Landroid/widget/ImageView;)Lmf8;

    return-void
.end method
