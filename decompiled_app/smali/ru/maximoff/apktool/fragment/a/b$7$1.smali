.class Lru/maximoff/apktool/fragment/a/b$7$1;
.super Ljava/lang/Object;
.source "EditorPagerItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/b$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/a/b$7$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/b$7;

.field private final b:Lru/maximoff/apktool/view/i;

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/widget/EditText;

.field private final e:Lru/maximoff/apktool/view/CustomListView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/b$7;Lru/maximoff/apktool/view/i;Landroid/widget/Button;Landroid/widget/EditText;Lru/maximoff/apktool/view/CustomListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->a:Lru/maximoff/apktool/fragment/a/b$7;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->b:Lru/maximoff/apktool/view/i;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->c:Landroid/widget/Button;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->e:Lru/maximoff/apktool/view/CustomListView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
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
    .line 319
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->b:Lru/maximoff/apktool/view/i;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/i;->a()Z

    move-result v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->c:Landroid/widget/Button;

    const v1, 0x7f0a0360

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 325
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 326
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->b:Lru/maximoff/apktool/view/i;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/i;->a(Ljava/lang/String;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->b:Lru/maximoff/apktool/view/i;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/i;->b()I

    move-result v0

    .line 329
    if-ltz v0, :cond_1

    .line 330
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->e:Lru/maximoff/apktool/view/CustomListView;

    new-instance v2, Lru/maximoff/apktool/fragment/a/b$7$1$1;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->e:Lru/maximoff/apktool/view/CustomListView;

    invoke-direct {v2, p0, v3, v0}, Lru/maximoff/apktool/fragment/a/b$7$1$1;-><init>(Lru/maximoff/apktool/fragment/a/b$7$1;Lru/maximoff/apktool/view/CustomListView;I)V

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/view/CustomListView;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 343
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->b:Lru/maximoff/apktool/view/i;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/i;->notifyDataSetChanged()V

    :cond_1
    return-void

    .line 323
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$7$1;->c:Landroid/widget/Button;

    const v1, 0x7f0a0361

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method
