.class Lru/maximoff/apktool/ColorsEditor$12;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "12"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$12;->a:Lru/maximoff/apktool/ColorsEditor;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, v4

    .line 407
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$12;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->f(Lru/maximoff/apktool/ColorsEditor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    .line 411
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$12;->a:Lru/maximoff/apktool/ColorsEditor;

    iput-boolean v4, v0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    .line 412
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$12;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->b(Lru/maximoff/apktool/ColorsEditor;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->notifyDataSetChanged()V

    .line 413
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$12;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor;->invalidateOptionsMenu()V

    .line 414
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$12;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->f(Lru/maximoff/apktool/ColorsEditor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/b/a;->b(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$12;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->f(Lru/maximoff/apktool/ColorsEditor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/b/a;->a(Ljava/lang/String;)V

    .line 407
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method
