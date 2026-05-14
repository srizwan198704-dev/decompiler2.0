.class public Lru/maximoff/apktool/view/a;
.super Landroid/widget/ExpandableListView;
.source "CustomExpListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/a;->a(Landroid/content/Context;)V

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
    .line 26
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->H:Z

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/a;->setVerticalScrollbarPosition(I)V

    .line 29
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/a;->setVerticalScrollbarPosition(I)V

    goto :goto_0
.end method
