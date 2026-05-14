.class Lru/maximoff/apktool/DiffText$7;
.super Ljava/lang/Object;
.source "DiffText.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/DiffText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/DiffText;

.field private final b:Lru/maximoff/apktool/util/d/b;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/DiffText;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$7;->a:Lru/maximoff/apktool/DiffText;

    iput-object p2, p0, Lru/maximoff/apktool/DiffText$7;->b:Lru/maximoff/apktool/util/d/b;

    iput-object p3, p0, Lru/maximoff/apktool/DiffText$7;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 201
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 202
    iget-object v1, p0, Lru/maximoff/apktool/DiffText$7;->a:Lru/maximoff/apktool/DiffText;

    iget-object v2, p0, Lru/maximoff/apktool/DiffText$7;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v2}, Lru/maximoff/apktool/DiffText;->f(Lru/maximoff/apktool/DiffText;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lru/maximoff/apktool/DiffText$7;->b:Lru/maximoff/apktool/util/d/b;

    iget-object v2, p0, Lru/maximoff/apktool/DiffText$7;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v2}, Lru/maximoff/apktool/DiffText;->f(Lru/maximoff/apktool/DiffText;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lru/maximoff/apktool/DiffText$7;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    :cond_0
    const/4 v0, 0x1

    .line 208
    :cond_1
    return v0
.end method
