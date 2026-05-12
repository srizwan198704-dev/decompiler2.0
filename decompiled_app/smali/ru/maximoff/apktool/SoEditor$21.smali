.class Lru/maximoff/apktool/SoEditor$21;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "21"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$21;->a:Lru/maximoff/apktool/SoEditor;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    .line 610
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$21;->a:Lru/maximoff/apktool/SoEditor;

    iget-object v1, v1, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 613
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$21;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->i(Lru/maximoff/apktool/SoEditor;)Lru/maximoff/apktool/SoEditor$f;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$21;->a:Lru/maximoff/apktool/SoEditor;

    iget-object v1, v1, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$21;->a:Lru/maximoff/apktool/SoEditor;

    iget-object v2, v2, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$21;->a:Lru/maximoff/apktool/SoEditor;

    iget-object v3, v3, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/SoEditor$f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 614
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$21;->a:Lru/maximoff/apktool/SoEditor;

    invoke-virtual {v0}, Lru/maximoff/apktool/SoEditor;->invalidateOptionsMenu()V

    .line 615
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 611
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$21;->a:Lru/maximoff/apktool/SoEditor;

    iget-object v1, v1, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
