.class final Lcom/uc/ark/extend/home/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;


# instance fields
.field final synthetic aJu:Lcom/uc/ark/extend/home/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/uc/ark/extend/home/n;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 595
    iget-object p1, p0, Lcom/uc/ark/extend/home/n;->aJu:Lcom/uc/ark/extend/home/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/ark/extend/home/c;->apF:Z

    .line 596
    iget-object p1, p0, Lcom/uc/ark/extend/home/n;->aJu:Lcom/uc/ark/extend/home/c;

    iput p2, p1, Lcom/uc/ark/extend/home/c;->apG:I

    .line 599
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/home/n;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/home/c;->cx(I)V

    return-void
.end method
