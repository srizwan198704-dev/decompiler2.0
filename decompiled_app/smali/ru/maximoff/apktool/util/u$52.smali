.class Lru/maximoff/apktool/util/u$52;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "52"
.end annotation


# instance fields
.field private final a:[Landroid/widget/Button;

.field private final b:Landroid/widget/EditText;

.field private final c:[Ljava/lang/String;

.field private final d:Landroid/widget/ImageButton;

.field private final e:Landroid/widget/TextView;


# direct methods
.method constructor <init>([Landroid/widget/Button;Landroid/widget/EditText;[Ljava/lang/String;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$52;->a:[Landroid/widget/Button;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$52;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$52;->c:[Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$52;->d:Landroid/widget/ImageButton;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$52;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    const/4 v2, 0x0

    .line 3221
    iget-object v0, p0, Lru/maximoff/apktool/util/u$52;->a:[Landroid/widget/Button;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 3222
    iget-object v0, p0, Lru/maximoff/apktool/util/u$52;->a:[Landroid/widget/Button;

    aget-object v0, v0, v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3224
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$52;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$52;->c:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3225
    if-nez p3, :cond_1

    .line 3226
    iget-object v0, p0, Lru/maximoff/apktool/util/u$52;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3227
    iget-object v0, p0, Lru/maximoff/apktool/util/u$52;->e:Landroid/widget/TextView;

    const v1, 0x7f0a008d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3232
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$52;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$52;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3233
    iget-object v0, p0, Lru/maximoff/apktool/util/u$52;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 3229
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$52;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3230
    iget-object v0, p0, Lru/maximoff/apktool/util/u$52;->e:Landroid/widget/TextView;

    const v1, 0x7f0a008c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
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
