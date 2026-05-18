.class Lru/maximoff/apktool/PreviewActivity$a$1;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/PreviewActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/PreviewActivity$a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/PreviewActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/PreviewActivity$a$1;->a:Lru/maximoff/apktool/PreviewActivity$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a$1;->a:Lru/maximoff/apktool/PreviewActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity$a;->a(Lru/maximoff/apktool/PreviewActivity$a;)Lru/maximoff/apktool/PreviewActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->n(Lru/maximoff/apktool/PreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a$1;->a:Lru/maximoff/apktool/PreviewActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity$a;->a(Lru/maximoff/apktool/PreviewActivity$a;)Lru/maximoff/apktool/PreviewActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->l(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a$1;->a:Lru/maximoff/apktool/PreviewActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity$a;->a(Lru/maximoff/apktool/PreviewActivity$a;)Lru/maximoff/apktool/PreviewActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->k(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a$1;->a:Lru/maximoff/apktool/PreviewActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity$a;->a(Lru/maximoff/apktool/PreviewActivity$a;)Lru/maximoff/apktool/PreviewActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lru/maximoff/apktool/PreviewActivity;->a(Lru/maximoff/apktool/PreviewActivity;Z)V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a$1;->a:Lru/maximoff/apktool/PreviewActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity$a;->a(Lru/maximoff/apktool/PreviewActivity$a;)Lru/maximoff/apktool/PreviewActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->l(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a$1;->a:Lru/maximoff/apktool/PreviewActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity$a;->a(Lru/maximoff/apktool/PreviewActivity$a;)Lru/maximoff/apktool/PreviewActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->k(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a$1;->a:Lru/maximoff/apktool/PreviewActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity$a;->a(Lru/maximoff/apktool/PreviewActivity$a;)Lru/maximoff/apktool/PreviewActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/maximoff/apktool/PreviewActivity;->a(Lru/maximoff/apktool/PreviewActivity;Z)V

    goto :goto_0
.end method
