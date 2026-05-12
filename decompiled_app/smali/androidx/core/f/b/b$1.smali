.class Landroidx/core/f/b/b$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/f/b/b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/f/b/b$a;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/f/b/b$a;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/f/b/b$a;)V
    .locals 0

    .prologue
    .line 271
    iput-object p3, p0, Landroidx/core/f/b/b$1;->a:Landroidx/core/f/b/b$a;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Landroidx/core/f/b/b$1;->a:Landroidx/core/f/b/b$a;

    invoke-static {p1}, Landroidx/core/f/b/c;->a(Ljava/lang/Object;)Landroidx/core/f/b/c;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroidx/core/f/b/b$a;->a(Landroidx/core/f/b/c;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
