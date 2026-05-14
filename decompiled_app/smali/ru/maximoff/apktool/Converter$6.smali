.class Lru/maximoff/apktool/Converter$6;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/Converter;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/Converter$6;->a:Lru/maximoff/apktool/Converter;

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
    .line 240
    :try_start_0
    const-string v0, "android.text.style.ForegroundColorSpan"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/text/Editable;Ljava/lang/Class;)V

    .line 241
    iget-object v0, p0, Lru/maximoff/apktool/Converter$6;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 243
    iget-object v0, p0, Lru/maximoff/apktool/Converter$6;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->h(Lru/maximoff/apktool/Converter;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/Converter$6;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

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
