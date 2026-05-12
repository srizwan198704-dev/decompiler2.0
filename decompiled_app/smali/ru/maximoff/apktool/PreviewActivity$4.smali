.class Lru/maximoff/apktool/PreviewActivity$4;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/PreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/PreviewActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/PreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/PreviewActivity$4;->a:Lru/maximoff/apktool/PreviewActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
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
    const v5, 0x7f0a015b

    .line 168
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$4;->a:Lru/maximoff/apktool/PreviewActivity;

    iget-object v1, p0, Lru/maximoff/apktool/PreviewActivity$4;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v1}, Lru/maximoff/apktool/PreviewActivity;->c(Lru/maximoff/apktool/PreviewActivity;)[Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/PreviewActivity$4;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v2}, Lru/maximoff/apktool/PreviewActivity;->e(Lru/maximoff/apktool/PreviewActivity;)Landroidx/h/a/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/h/a/b;->getCurrentItem()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/PreviewActivity;->a(Ljava/io/File;)V

    .line 169
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$4;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->b(Lru/maximoff/apktool/PreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$4;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->h(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 172
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$4;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->h(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/PreviewActivity$4;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/PreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/PreviewActivity$4;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v3}, Lru/maximoff/apktool/PreviewActivity;->b(Lru/maximoff/apktool/PreviewActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
