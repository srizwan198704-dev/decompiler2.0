.class Lru/maximoff/apktool/util/d/b$a$3;
.super Ljava/lang/Object;
.source "SearchHistory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/b$a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/b$a$3;->a:Lru/maximoff/apktool/util/d/b$a;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/b$a$3;->b:Ljava/lang/String;

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
    .line 229
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a$3;->a:Lru/maximoff/apktool/util/d/b$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b$a;->d(Lru/maximoff/apktool/util/d/b$a;)Lru/maximoff/apktool/util/d/b;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/b$a$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/d/b;->b(Ljava/lang/String;)Z

    .line 230
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a$3;->a:Lru/maximoff/apktool/util/d/b$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b$a;->b(Lru/maximoff/apktool/util/d/b$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/b$a$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a$3;->a:Lru/maximoff/apktool/util/d/b$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b$a;->b(Lru/maximoff/apktool/util/d/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a$3;->a:Lru/maximoff/apktool/util/d/b$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b$a;->a(Lru/maximoff/apktool/util/d/b$a;)Landroidx/appcompat/widget/al;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->c()V

    .line 233
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a$3;->a:Lru/maximoff/apktool/util/d/b$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b$a;->d(Lru/maximoff/apktool/util/d/b$a;)Lru/maximoff/apktool/util/d/b;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b;->b(Lru/maximoff/apktool/util/d/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a$3;->a:Lru/maximoff/apktool/util/d/b$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/b$a;->notifyDataSetChanged()V

    goto :goto_0
.end method
