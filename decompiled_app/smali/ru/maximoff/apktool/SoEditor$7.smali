.class Lru/maximoff/apktool/SoEditor$7;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor;

.field private final b:Lru/maximoff/apktool/util/d/b;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$7;->a:Lru/maximoff/apktool/SoEditor;

    iput-object p2, p0, Lru/maximoff/apktool/SoEditor$7;->b:Lru/maximoff/apktool/util/d/b;

    iput-object p3, p0, Lru/maximoff/apktool/SoEditor$7;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 261
    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$7;->b:Lru/maximoff/apktool/util/d/b;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$7;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v3}, Lru/maximoff/apktool/SoEditor;->e(Lru/maximoff/apktool/SoEditor;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$7;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$7;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v2}, Lru/maximoff/apktool/SoEditor;->p(Lru/maximoff/apktool/SoEditor;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$7;->a:Lru/maximoff/apktool/SoEditor;

    iget-object v3, v3, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 266
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$7;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v1}, Lru/maximoff/apktool/SoEditor;->p(Lru/maximoff/apktool/SoEditor;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lru/maximoff/apktool/SoEditor;->b(Lru/maximoff/apktool/SoEditor;I)V

    .line 270
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$7;->a:Lru/maximoff/apktool/SoEditor;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$7;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v2}, Lru/maximoff/apktool/SoEditor;->p(Lru/maximoff/apktool/SoEditor;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/SoEditor;->a(Lru/maximoff/apktool/SoEditor;IZ)V

    .line 272
    :goto_1
    return v0

    .line 268
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$7;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v2, v1}, Lru/maximoff/apktool/SoEditor;->b(Lru/maximoff/apktool/SoEditor;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
