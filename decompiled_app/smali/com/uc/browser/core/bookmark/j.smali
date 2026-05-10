.class public final Lcom/uc/browser/core/bookmark/j;
.super Lcom/uc/framework/ui/widget/b/e;
.source "ProGuard"


# instance fields
.field public ftN:I

.field public mItemCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/e;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/j;->mContext:Landroid/content/Context;

    .line 30
    iput p2, p0, Lcom/uc/browser/core/bookmark/j;->mItemCount:I

    .line 31
    iput p3, p0, Lcom/uc/browser/core/bookmark/j;->ftN:I

    return-void
.end method

.method public static ap(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/b/e;
    .locals 2

    .line 50
    new-instance v0, Lcom/uc/browser/core/bookmark/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/uc/browser/core/bookmark/j;-><init>(Landroid/content/Context;II)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/j;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 p0, 0x13b

    .line 55
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xe8

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/core/bookmark/j;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    return-object v0
.end method
