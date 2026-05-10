.class public final Lcom/uc/browser/webwindow/hj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/IBackForwardListListener;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field gbW:Lcom/uc/browser/webwindow/WebWindow;

.field private gqF:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 7683
    iput-object p1, p0, Lcom/uc/browser/webwindow/hj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 7685
    iput p1, p0, Lcom/uc/browser/webwindow/hj;->gqF:I

    return-void
.end method


# virtual methods
.method public final onIndexChanged(Lcom/uc/webview/export/WebHistoryItem;I)V
    .locals 8

    const/4 p1, -0x1

    .line 7693
    sput p1, Lcom/uc/browser/webwindow/gx;->gqu:I

    .line 7694
    iget-object v0, p0, Lcom/uc/browser/webwindow/hj;->gbT:Lcom/uc/browser/webwindow/cw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/cw;->gii:Z

    .line 7695
    iget-object v0, p0, Lcom/uc/browser/webwindow/hj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v2, p0, Lcom/uc/browser/webwindow/hj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 7696
    iget-object v0, p0, Lcom/uc/browser/webwindow/hj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNF()V

    .line 7698
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/hj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 7785
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 7698
    invoke-static {}, Lcom/uc/framework/ui/widget/i/d;->bze()Lcom/uc/framework/ui/widget/i/c;

    move-result-object v0

    .line 7699
    iget v2, p0, Lcom/uc/browser/webwindow/hj;->gqF:I

    sub-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 7700
    iget v2, p0, Lcom/uc/browser/webwindow/hj;->gqF:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge p2, v2, :cond_3

    .line 8118
    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v2, v2, v4

    .line 8119
    iget-object v5, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v5, v5, v1

    .line 8120
    iget-object v6, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v6, v6, v3

    .line 8122
    iget-object v7, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aput-object v6, v7, v4

    .line 8123
    iget-object v6, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aput-object v2, v6, v1

    .line 8124
    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aput-object v5, v2, v3

    .line 8126
    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v2, v2, v4

    iput-boolean v4, v2, Lcom/uc/framework/ui/widget/i/h;->iMD:Z

    .line 8127
    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v2, v2, v1

    iput-boolean v4, v2, Lcom/uc/framework/ui/widget/i/h;->iMD:Z

    .line 8129
    iget-boolean v2, v0, Lcom/uc/framework/ui/widget/i/c;->iLQ:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/uc/framework/ui/widget/i/h;->iMF:Z

    if-eqz v2, :cond_1

    .line 8130
    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v2, v2, v3

    iput-boolean v1, v2, Lcom/uc/framework/ui/widget/i/h;->iMD:Z

    goto :goto_0

    .line 8132
    :cond_1
    iput-boolean v4, v0, Lcom/uc/framework/ui/widget/i/c;->iLQ:Z

    .line 8135
    :goto_0
    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v2, v2, v4

    iput p1, v2, Lcom/uc/framework/ui/widget/i/h;->mFlags:I

    .line 8136
    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v2, v2, v1

    iput p1, v2, Lcom/uc/framework/ui/widget/i/h;->mFlags:I

    .line 8137
    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v2, v2, v3

    iput p1, v2, Lcom/uc/framework/ui/widget/i/h;->mFlags:I

    .line 8139
    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v2, v2, v4

    iput-boolean v4, v2, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    .line 8140
    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v2, v2, v3

    iget-object v3, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    iput-boolean v3, v2, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    .line 8143
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/c;->byM()V

    .line 7703
    iget-object v2, p0, Lcom/uc/browser/webwindow/hj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->aNI()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7704
    invoke-virtual {v0, v4, v1}, Lcom/uc/framework/ui/widget/i/c;->at(IZ)V

    goto :goto_1

    .line 7706
    :cond_2
    invoke-virtual {v0, v4, v4}, Lcom/uc/framework/ui/widget/i/c;->au(IZ)V

    .line 7707
    invoke-static {}, Lcom/uc/framework/ui/widget/i/c;->byL()I

    move-result v2

    .line 7708
    invoke-virtual {v0, v4, v2}, Lcom/uc/framework/ui/widget/i/c;->setFlag(II)V

    .line 7709
    invoke-virtual {v0, v4, v1}, Lcom/uc/framework/ui/widget/i/c;->at(IZ)V

    .line 7710
    iget-object v0, p0, Lcom/uc/browser/webwindow/hj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 8785
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 7710
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/i/d;->av(IZ)V

    goto :goto_1

    .line 7713
    :cond_3
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/c;->goForward()V

    .line 7715
    iget-object v2, p0, Lcom/uc/browser/webwindow/hj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const-string v5, "ext:lp:home"

    .line 9460
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->getForwardUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7716
    invoke-virtual {v0, v3, v1}, Lcom/uc/framework/ui/widget/i/c;->at(IZ)V

    goto :goto_1

    .line 7718
    :cond_4
    invoke-virtual {v0, v3, v4}, Lcom/uc/framework/ui/widget/i/c;->au(IZ)V

    .line 7719
    invoke-static {}, Lcom/uc/framework/ui/widget/i/c;->byL()I

    move-result v2

    .line 7720
    invoke-virtual {v0, v3, v2}, Lcom/uc/framework/ui/widget/i/c;->setFlag(II)V

    .line 7721
    invoke-virtual {v0, v3, v1}, Lcom/uc/framework/ui/widget/i/c;->at(IZ)V

    .line 7722
    iget-object v0, p0, Lcom/uc/browser/webwindow/hj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 9785
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 7722
    invoke-virtual {v0, v2, v4}, Lcom/uc/framework/ui/widget/i/d;->av(IZ)V

    goto :goto_1

    .line 7726
    :cond_5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/c;->byQ()V

    .line 7729
    :goto_1
    iput p2, p0, Lcom/uc/browser/webwindow/hj;->gqF:I

    .line 7731
    iget-object p2, p0, Lcom/uc/browser/webwindow/hj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, p1}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;II)V

    return-void
.end method

.method public final onNewHistoryItem(Lcom/uc/webview/export/WebHistoryItem;)V
    .locals 3

    .line 7737
    iget-object p1, p0, Lcom/uc/browser/webwindow/hj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, p0, Lcom/uc/browser/webwindow/hj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7738
    iget-object p1, p0, Lcom/uc/browser/webwindow/hj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNF()V

    .line 7741
    :cond_0
    iget p1, p0, Lcom/uc/browser/webwindow/hj;->gqF:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/webwindow/hj;->gqF:I

    .line 7743
    iget-object p1, p0, Lcom/uc/browser/webwindow/hj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 10785
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 7743
    invoke-static {}, Lcom/uc/framework/ui/widget/i/d;->bze()Lcom/uc/framework/ui/widget/i/c;

    move-result-object p1

    .line 7744
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/c;->goForward()V

    .line 7746
    iget-object v1, p0, Lcom/uc/browser/webwindow/hj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aNI()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7747
    invoke-virtual {p1, v2, v2}, Lcom/uc/framework/ui/widget/i/c;->au(IZ)V

    .line 7748
    invoke-virtual {p1, v2, v0}, Lcom/uc/framework/ui/widget/i/c;->at(IZ)V

    const/4 p1, -0x1

    .line 7749
    sput p1, Lcom/uc/browser/webwindow/gx;->gqu:I

    goto :goto_0

    .line 7751
    :cond_1
    invoke-virtual {p1, v2, v2}, Lcom/uc/framework/ui/widget/i/c;->au(IZ)V

    .line 7752
    invoke-static {}, Lcom/uc/framework/ui/widget/i/c;->byL()I

    move-result v1

    .line 7753
    invoke-virtual {p1, v2, v1}, Lcom/uc/framework/ui/widget/i/c;->setFlag(II)V

    .line 7754
    invoke-virtual {p1, v2, v0}, Lcom/uc/framework/ui/widget/i/c;->at(IZ)V

    .line 7755
    sput v1, Lcom/uc/browser/webwindow/gx;->gqu:I

    .line 7758
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dumpPreview: onNewHistoryItem index = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/browser/webwindow/hj;->gqF:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
