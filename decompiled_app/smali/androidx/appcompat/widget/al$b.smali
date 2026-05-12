.class Landroidx/appcompat/widget/al$b;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/al;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/al;)V
    .locals 0

    .prologue
    .line 1343
    iput-object p1, p0, Landroidx/appcompat/widget/al$b;->a:Landroidx/appcompat/widget/al;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1344
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1348
    iget-object v0, p0, Landroidx/appcompat/widget/al$b;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Landroidx/appcompat/widget/al$b;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->b_()V

    .line 1352
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Landroidx/appcompat/widget/al$b;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->c()V

    .line 1357
    return-void
.end method
