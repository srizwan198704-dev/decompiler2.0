.class public Lp33$ᐨ$ᐨ;
.super Lel0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp33$ᐨ;->loadImage(Landroid/content/Context;Landroid/net/Uri;IILcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lp33$ᐨ;

.field public final synthetic ॱ:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;


# direct methods
.method public constructor <init>(Lp33$ᐨ;Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lp33$ᐨ$ᐨ;->ˊ:Lp33$ᐨ;

    iput-object p2, p0, Lp33$ᐨ$ᐨ;->ॱ:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    invoke-direct {p0}, Lel0;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lp33$ᐨ$ᐨ;->ॱ:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ldw7;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldw7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ldw7<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lp33$ᐨ$ᐨ;->ॱ:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ldw7;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldw7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lp33$ᐨ$ᐨ;->onResourceReady(Landroid/graphics/Bitmap;Ldw7;)V

    return-void
.end method
