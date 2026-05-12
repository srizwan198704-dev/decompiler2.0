.class Lru/maximoff/apktool/SoEditor$22;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "22"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$22;->a:Lru/maximoff/apktool/SoEditor;

    iput p2, p0, Lru/maximoff/apktool/SoEditor$22;->b:I

    iput-boolean p3, p0, Lru/maximoff/apktool/SoEditor$22;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 729
    iget v0, p0, Lru/maximoff/apktool/SoEditor$22;->b:I

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$22;->a:Lru/maximoff/apktool/SoEditor;

    iget-object v1, v1, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$22;->a:Lru/maximoff/apktool/SoEditor;

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    iget v1, p0, Lru/maximoff/apktool/SoEditor$22;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 733
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$22;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v1}, Lru/maximoff/apktool/SoEditor;->h(Lru/maximoff/apktool/SoEditor;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/view/CustomListView;->setSelection(I)V

    .line 734
    iget-boolean v0, p0, Lru/maximoff/apktool/SoEditor$22;->c:Z

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$22;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->e(Lru/maximoff/apktool/SoEditor;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 736
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$22;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->e(Lru/maximoff/apktool/SoEditor;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$22;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v1}, Lru/maximoff/apktool/SoEditor;->e(Lru/maximoff/apktool/SoEditor;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
