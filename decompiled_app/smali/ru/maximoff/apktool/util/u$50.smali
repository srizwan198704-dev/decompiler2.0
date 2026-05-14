.class Lru/maximoff/apktool/util/u$50;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "50"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/EditText;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$50;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$50;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 3199
    iget-object v0, p0, Lru/maximoff/apktool/util/u$50;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$50;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3200
    iget-object v0, p0, Lru/maximoff/apktool/util/u$50;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$50;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3201
    iget-object v0, p0, Lru/maximoff/apktool/util/u$50;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3202
    const/4 v0, 0x1

    return v0
.end method
