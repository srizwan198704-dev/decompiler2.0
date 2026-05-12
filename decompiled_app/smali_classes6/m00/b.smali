.class public final Lm00/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lm00/d;


# direct methods
.method public constructor <init>(Lm00/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm00/b;->n:Lm00/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm00/b;->n:Lm00/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/framework/n;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/uc/framework/n;->hide(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
