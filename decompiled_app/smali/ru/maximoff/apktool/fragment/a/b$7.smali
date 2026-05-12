.class Lru/maximoff/apktool/fragment/a/b$7;
.super Ljava/lang/Object;
.source "EditorPagerItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/a/b$7$1;,
        Lru/maximoff/apktool/fragment/a/b$7$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/b;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Lru/maximoff/apktool/view/i;

.field private final d:Landroid/widget/EditText;

.field private final e:Lru/maximoff/apktool/view/CustomListView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/b;Landroidx/appcompat/app/b;Lru/maximoff/apktool/view/i;Landroid/widget/EditText;Lru/maximoff/apktool/view/CustomListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b$7;->a:Lru/maximoff/apktool/fragment/a/b;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a/b$7;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a/b$7;->c:Lru/maximoff/apktool/view/i;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/a/b$7;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/a/b$7;->e:Lru/maximoff/apktool/view/CustomListView;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$7;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v3

    .line 316
    new-instance v0, Lru/maximoff/apktool/fragment/a/b$7$1;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b$7;->c:Lru/maximoff/apktool/view/i;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/a/b$7;->d:Landroid/widget/EditText;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/a/b$7;->e:Lru/maximoff/apktool/view/CustomListView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/fragment/a/b$7$1;-><init>(Lru/maximoff/apktool/fragment/a/b$7;Lru/maximoff/apktool/view/i;Landroid/widget/Button;Landroid/widget/EditText;Lru/maximoff/apktool/view/CustomListView;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$7;->c:Lru/maximoff/apktool/view/i;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/i;->b()I

    move-result v0

    .line 348
    if-ltz v0, :cond_0

    .line 349
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$7;->e:Lru/maximoff/apktool/view/CustomListView;

    new-instance v2, Lru/maximoff/apktool/fragment/a/b$7$2;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a/b$7;->e:Lru/maximoff/apktool/view/CustomListView;

    invoke-direct {v2, p0, v3, v0}, Lru/maximoff/apktool/fragment/a/b$7$2;-><init>(Lru/maximoff/apktool/fragment/a/b$7;Lru/maximoff/apktool/view/CustomListView;I)V

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/view/CustomListView;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 362
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$7;->c:Lru/maximoff/apktool/view/i;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/i;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
