.class public Lcom/uc/framework/ui/widget/dialog/i;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/ui/widget/dialog/i$a;
    }
.end annotation


# instance fields
.field public final n:Lcom/uc/framework/ui/widget/dialog/i$a;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/i;->n:Lcom/uc/framework/ui/widget/dialog/i$a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/i$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/dialog/i$a;-><init>(Lcom/uc/framework/ui/widget/dialog/i;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/i;->n:Lcom/uc/framework/ui/widget/dialog/i$a;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/i;->n:Lcom/uc/framework/ui/widget/dialog/i$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/b;->d(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 24
    .line 25
    .line 26
    return-void
.end method
