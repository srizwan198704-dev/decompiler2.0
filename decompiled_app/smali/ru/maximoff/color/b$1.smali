.class Lru/maximoff/color/b$1;
.super Ljava/lang/Object;
.source "FavAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/b;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/color/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/b$1;->a:Lru/maximoff/color/b;

    iput-object p2, p0, Lru/maximoff/color/b$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lru/maximoff/color/b$1;->a:Lru/maximoff/color/b;

    invoke-static {v0}, Lru/maximoff/color/b;->b(Lru/maximoff/color/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 150
    iget-object v0, p0, Lru/maximoff/color/b$1;->a:Lru/maximoff/color/b;

    invoke-static {v0}, Lru/maximoff/color/b;->b(Lru/maximoff/color/b;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/color/b$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lru/maximoff/color/b$1;->a:Lru/maximoff/color/b;

    invoke-static {v0}, Lru/maximoff/color/b;->b(Lru/maximoff/color/b;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/color/b$1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 152
    iget-object v0, p0, Lru/maximoff/color/b$1;->a:Lru/maximoff/color/b;

    invoke-static {v0}, Lru/maximoff/color/b;->c(Lru/maximoff/color/b;)Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/color/b$1;->a:Lru/maximoff/color/b;

    invoke-static {v0}, Lru/maximoff/color/b;->c(Lru/maximoff/color/b;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Lru/maximoff/color/b$1;->a:Lru/maximoff/color/b;

    invoke-static {v0}, Lru/maximoff/color/b;->c(Lru/maximoff/color/b;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
