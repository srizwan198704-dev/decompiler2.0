.class final Landroidx/appcompat/widget/v$a;
.super Ljava/lang/Object;
.source "AppCompatReceiveContentHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 142
    new-instance v0, Landroidx/core/f/c$a;

    .line 143
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/core/f/c$a;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {v0}, Landroidx/core/f/c$a;->a()Landroidx/core/f/c;

    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Landroidx/core/f/x;->a(Landroid/view/View;Landroidx/core/f/c;)Landroidx/core/f/c;

    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 126
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    .line 127
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 129
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 130
    new-instance v0, Landroidx/core/f/c$a;

    .line 131
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/core/f/c$a;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {v0}, Landroidx/core/f/c$a;->a()Landroidx/core/f/c;

    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Landroidx/core/f/x;->a(Landroid/view/View;Landroidx/core/f/c;)Landroidx/core/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 136
    const/4 v0, 0x1

    return v0

    .line 134
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 135
    throw v0
.end method
