.class public Lru/maximoff/apktool/view/CustomListView;
.super Landroid/widget/ListView;
.source "CustomListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/CustomListView$a;
    }
.end annotation


# instance fields
.field private a:Lru/maximoff/apktool/view/CustomListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/CustomListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/CustomListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/CustomListView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->H:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/CustomListView;->setVerticalScrollbarPosition(I)V

    .line 33
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/CustomListView;->setVerticalScrollbarPosition(I)V

    goto :goto_0
.end method

.method protected handleDataChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/AbsListView;->handleDataChanged()V

    .line 40
    iget-object v0, p0, Lru/maximoff/apktool/view/CustomListView;->a:Lru/maximoff/apktool/view/CustomListView$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lru/maximoff/apktool/view/CustomListView;->a:Lru/maximoff/apktool/view/CustomListView$a;

    invoke-interface {v0}, Lru/maximoff/apktool/view/CustomListView$a;->a()V

    :cond_0
    return-void
.end method

.method public setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/view/CustomListView$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lru/maximoff/apktool/view/CustomListView;->a:Lru/maximoff/apktool/view/CustomListView$a;

    return-void
.end method
