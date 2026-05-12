.class public final Landroidx/core/widget/j;
.super Ljava/lang/Object;
.source "TextViewOnReceiveContentListener.java"

# interfaces
.implements Landroidx/core/f/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/j$b;,
        Landroidx/core/widget/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 95
    invoke-static {p0, p1, p2}, Landroidx/core/widget/j$a;->a(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/j$b;->a(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 104
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 107
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 108
    invoke-interface {p0, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 109
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/f/c;)Landroidx/core/f/c;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 56
    const-string v0, "ReceiveContent"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "ReceiveContent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroidx/core/f/c;->b()I

    move-result v0

    .line 60
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 89
    :goto_0
    return-object p2

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroidx/core/f/c;->a()Landroid/content/ClipData;

    move-result-object v4

    .line 72
    invoke-virtual {p2}, Landroidx/core/f/c;->c()I

    move-result v5

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    move v1, v2

    move v3, v2

    .line 77
    :goto_1
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 78
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-static {v6, v2, v5}, Landroidx/core/widget/j;->a(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    if-nez v3, :cond_2

    .line 81
    invoke-static {v0, v2}, Landroidx/core/widget/j;->a(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    .line 82
    const/4 v3, 0x1

    move v2, v3

    .line 77
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    const-string v8, "\n"

    invoke-interface {v0, v7, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 85
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-interface {v0, v7, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    move v2, v3

    goto :goto_2

    .line 89
    :cond_4
    const/4 p2, 0x0

    goto :goto_0
.end method
