.class public Lru/maximoff/apktool/fragment/a/c;
.super Landroid/widget/BaseAdapter;
.source "EditorTitleAdapter.java"

# interfaces
.implements Landroidx/h/a/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/a/c$1;
    }
.end annotation


# instance fields
.field private final a:Landroid/database/DataSetObserver;

.field private final b:Lru/maximoff/apktool/fragment/a;

.field private c:Landroidx/h/a/a;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/fragment/a;Landroidx/h/a/b;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lru/maximoff/apktool/fragment/a/c$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/fragment/a/c$1;-><init>(Lru/maximoff/apktool/fragment/a/c;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/c;->a:Landroid/database/DataSetObserver;

    .line 56
    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/c;->b:Lru/maximoff/apktool/fragment/a;

    .line 57
    const/4 v0, 0x0

    check-cast v0, Landroidx/h/a/a;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/c;->c:Landroidx/h/a/a;

    .line 58
    invoke-virtual {p2, p0}, Landroidx/h/a/b;->a(Landroidx/h/a/b$e;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/h/a/b;Landroidx/h/a/a;Landroidx/h/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/h/a/b;",
            "Landroidx/h/a/a;",
            "Landroidx/h/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 17
    iput-object p3, p0, Lru/maximoff/apktool/fragment/a/c;->c:Landroidx/h/a/a;

    .line 18
    if-eqz p2, :cond_0

    .line 19
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/c;->a:Landroid/database/DataSetObserver;

    invoke-virtual {p2, v0}, Landroidx/h/a/a;->b(Landroid/database/DataSetObserver;)V

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/c;->a:Landroid/database/DataSetObserver;

    invoke-virtual {p3, v0}, Landroidx/h/a/a;->a(Landroid/database/DataSetObserver;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/c;->c:Landroidx/h/a/a;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/c;->c:Landroidx/h/a/a;

    invoke-virtual {v0}, Landroidx/h/a/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/c;->c:Landroidx/h/a/a;

    invoke-virtual {v0, p1}, Landroidx/h/a/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 47
    if-nez p2, :cond_0

    .line 48
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/c;->b:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->B()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 50
    :cond_0
    const v0, 0x7f0f0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/c;->c:Landroidx/h/a/a;

    invoke-virtual {v1, p1}, Landroidx/h/a/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-object p2
.end method
