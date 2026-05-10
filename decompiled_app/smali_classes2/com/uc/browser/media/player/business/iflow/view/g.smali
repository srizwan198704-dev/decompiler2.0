.class public final Lcom/uc/browser/media/player/business/iflow/view/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/iflow/view/s;


# instance fields
.field private final En:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 1783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1784
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/g;->En:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/business/iflow/view/z;)V
    .locals 1

    .line 1789
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/g;->En:Landroid/support/v4/view/ViewPager;

    .line 2152
    iget p1, p1, Lcom/uc/browser/media/player/business/iflow/view/z;->mPosition:I

    .line 1789
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->ji(I)V

    return-void
.end method

.method public final aYK()V
    .locals 0

    return-void
.end method
