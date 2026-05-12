.class public Lcom/noah/sdk/dg/floating/d$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/d;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/d$c;->a:Lcom/noah/sdk/dg/floating/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/d$c;->a:Lcom/noah/sdk/dg/floating/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/dg/floating/d;->l:Lcom/noah/sdk/dg/view/NoahDebugViewPager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
