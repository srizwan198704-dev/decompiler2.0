.class Lru/maximoff/apktool/Converter$3;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/Converter;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->a(Lru/maximoff/apktool/Converter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "converter_select"

    invoke-static {v0, v1, p3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 157
    const/4 v0, 0x3

    if-lt p3, v0, :cond_0

    if-le p3, v3, :cond_2

    .line 158
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->e(Lru/maximoff/apktool/Converter;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :try_start_0
    const-string v1, "android.text.style.ForegroundColorSpan"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/text/Editable;Ljava/lang/Class;)V

    .line 165
    iget-object v0, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :try_start_1
    const-string v1, "android.text.style.ForegroundColorSpan"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/text/Editable;Ljava/lang/Class;)V

    .line 166
    iget-object v0, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->f(Lru/maximoff/apktool/Converter;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 173
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    invoke-virtual {v0}, Lru/maximoff/apktool/Converter;->invalidateOptionsMenu()V

    .line 174
    iget-object v0, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->h(Lru/maximoff/apktool/Converter;)V

    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 162
    iget-object v0, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->e(Lru/maximoff/apktool/Converter;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/Converter$3;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
