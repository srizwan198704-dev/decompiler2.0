.class Lru/maximoff/apktool/SettingActivity$5;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lru/maximoff/apktool/util/e/c;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity;Landroid/widget/ImageView;Lru/maximoff/apktool/util/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$5;->a:Lru/maximoff/apktool/SettingActivity;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$5;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lru/maximoff/apktool/SettingActivity$5;->c:Lru/maximoff/apktool/util/e/c;

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
    .line 822
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$5;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$5;->c:Lru/maximoff/apktool/util/e/c;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/e/c;->a(Ljava/lang/String;)V

    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$5;->b:Landroid/widget/ImageView;

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
