.class Lru/maximoff/apktool/fragment/b/b$8;
.super Ljava/lang/Object;
.source "ApplicationsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "8"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/b;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/b;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/b$8;->a:Lru/maximoff/apktool/fragment/b/b;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/b$8;->b:Landroid/widget/ImageView;

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
    .line 229
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b$8;->a:Lru/maximoff/apktool/fragment/b/b;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$8;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/b;->e(Lru/maximoff/apktool/fragment/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lru/maximoff/apktool/fragment/b/b;->b(Lru/maximoff/apktool/fragment/b/b;Z)V

    .line 230
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$8;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/b;->d(Lru/maximoff/apktool/fragment/b/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "apps_sort_asc"

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b$8;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/b;->e(Lru/maximoff/apktool/fragment/b/b;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 231
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$8;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/b;->e(Lru/maximoff/apktool/fragment/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$8;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$8;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/b;->d()V

    return-void

    .line 229
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$8;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$8;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/b;->e(Lru/maximoff/apktool/fragment/b/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$8;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$8;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
