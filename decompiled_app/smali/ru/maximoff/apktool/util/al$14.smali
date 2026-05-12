.class Lru/maximoff/apktool/util/al$14;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "14"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lru/maximoff/apktool/view/k;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lru/maximoff/apktool/view/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$14;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$14;->b:Lru/maximoff/apktool/view/k;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1145
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lru/maximoff/apktool/util/al$14;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1150
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$14;->b:Lru/maximoff/apktool/view/k;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/k;->a(Ljava/lang/String;)V

    return-void

    .line 1148
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$14;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
