.class Lru/maximoff/apktool/ColorsEditor$24$1;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor$24;

.field private final b:Landroid/widget/EditText;

.field private final c:Lru/maximoff/apktool/util/b/a;

.field private final d:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor$24;Landroid/widget/EditText;Lru/maximoff/apktool/util/b/a;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$24$1;->a:Lru/maximoff/apktool/ColorsEditor$24;

    iput-object p2, p0, Lru/maximoff/apktool/ColorsEditor$24$1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/ColorsEditor$24$1;->c:Lru/maximoff/apktool/util/b/a;

    iput-object p4, p0, Lru/maximoff/apktool/ColorsEditor$24$1;->d:Landroidx/appcompat/app/b;

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
    .line 688
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$24$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$24$1;->c:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/b/a;->b(Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$24$1;->a:Lru/maximoff/apktool/ColorsEditor$24;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$24;->a(Lru/maximoff/apktool/ColorsEditor$24;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    .line 691
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$24$1;->a:Lru/maximoff/apktool/ColorsEditor$24;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$24;->a(Lru/maximoff/apktool/ColorsEditor$24;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->b(Lru/maximoff/apktool/ColorsEditor;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->notifyDataSetChanged()V

    .line 692
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$24$1;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    return-void
.end method
