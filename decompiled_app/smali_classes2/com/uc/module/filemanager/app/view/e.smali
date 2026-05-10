.class public final Lcom/uc/module/filemanager/app/view/e;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/a;
.implements Lcom/uc/module/filemanager/app/f;


# instance fields
.field public joQ:Lcom/uc/module/filemanager/app/view/bi;

.field joR:Lcom/uc/module/filemanager/app/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Message;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/view/bi;->Y(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/module/filemanager/app/a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/e;->joR:Lcom/uc/module/filemanager/app/a;

    return-void
.end method

.method public final a(Lcom/uc/module/filemanager/app/view/bi;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1067
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/e;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1068
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/e;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1069
    instance-of v3, v2, Lcom/uc/module/filemanager/app/view/bi;

    if-eqz v3, :cond_1

    .line 1070
    check-cast v2, Lcom/uc/module/filemanager/app/view/bi;

    const/4 v3, 0x0

    .line 1083
    iput-object v3, v2, Lcom/uc/module/filemanager/app/view/bi;->joR:Lcom/uc/module/filemanager/app/a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_2
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/e;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1075
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/e;->removeAllViews()V

    .line 55
    :cond_3
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    .line 56
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    .line 2083
    iput-object p0, v0, Lcom/uc/module/filemanager/app/view/bi;->joR:Lcom/uc/module/filemanager/app/a;

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/uc/module/filemanager/app/view/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bEQ()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/e;->joR:Lcom/uc/module/filemanager/app/a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/e;->joR:Lcom/uc/module/filemanager/app/a;

    invoke-interface {v0}, Lcom/uc/module/filemanager/app/a;->bEQ()V

    :cond_0
    return-void
.end method

.method public final bER()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bi;->bER()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bFc()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    if-nez v0, :cond_0

    .line 32
    sget v0, Lcom/uc/module/filemanager/app/view/at;->jqp:I

    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bi;->bFc()I

    move-result v0

    return v0
.end method
