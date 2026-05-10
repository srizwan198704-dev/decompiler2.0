.class final Lcom/uc/browser/core/history/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/widget/r;


# instance fields
.field final synthetic fyI:Lcom/uc/browser/core/history/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/history/f;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uc/browser/core/history/e;->fyI:Lcom/uc/browser/core/history/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/customview/BaseView;Z)V
    .locals 1

    .line 490
    instance-of v0, p1, Lcom/uc/framework/ui/customview/g;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 491
    check-cast p1, Lcom/uc/framework/ui/customview/g;

    .line 1072
    iget-object p1, p1, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 493
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    return-void
.end method
