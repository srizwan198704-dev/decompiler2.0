.class Lru/maximoff/apktool/Converter$9;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Lru/maximoff/color/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/Converter;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/Converter$9;->a:Lru/maximoff/apktool/Converter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1096
    iget-object v0, p0, Lru/maximoff/apktool/Converter$9;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->b(Lru/maximoff/apktool/Converter;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 1097
    iget-object v0, p0, Lru/maximoff/apktool/Converter$9;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/Converter$9;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->b(Lru/maximoff/apktool/Converter;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 1099
    iget-object v0, p0, Lru/maximoff/apktool/Converter$9;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "%d,%d,%d,%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1088
    iget-object v0, p0, Lru/maximoff/apktool/Converter$9;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1090
    iget-object v0, p0, Lru/maximoff/apktool/Converter$9;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, p0, Lru/maximoff/apktool/Converter$9;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1105
    iget-object v0, p0, Lru/maximoff/apktool/Converter$9;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->b(Lru/maximoff/apktool/Converter;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 1106
    iget-object v0, p0, Lru/maximoff/apktool/Converter$9;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
