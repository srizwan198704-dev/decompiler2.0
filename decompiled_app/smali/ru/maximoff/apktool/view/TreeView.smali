.class public Lru/maximoff/apktool/view/TreeView;
.super Lru/maximoff/apktool/view/CustomListView;
.source "TreeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/maximoff/apktool/view/CustomListView;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/maximoff/apktool/view/p",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/view/TreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/view/CustomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Lru/maximoff/apktool/view/p;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/view/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/TreeView;->a:Lru/maximoff/apktool/view/p;

    .line 17
    iget-object v0, p0, Lru/maximoff/apktool/view/TreeView;->a:Lru/maximoff/apktool/view/p;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/TreeView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object v0, p0, Lru/maximoff/apktool/view/TreeView;->a:Lru/maximoff/apktool/view/p;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/TreeView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/TreeView;->setFocusable(Z)V

    .line 20
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/TreeView;->setFastScrollEnabled(Z)V

    return-void
.end method


# virtual methods
.method public setAdapter(Lru/maximoff/apktool/view/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/view/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lru/maximoff/apktool/view/TreeView;->a:Lru/maximoff/apktool/view/p;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/view/p;->a(Lru/maximoff/apktool/view/o;)V

    return-void
.end method
