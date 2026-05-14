.class final Landroidx/core/widget/j$b;
.super Ljava/lang/Object;
.source "TextViewOnReceiveContentListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 132
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    return-object v0
.end method
