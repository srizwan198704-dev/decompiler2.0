.class final Lcom/uc/browser/business/account/intl/y;
.super Lcom/uc/browser/business/account/intl/g;
.source "ProGuard"


# instance fields
.field mChildrenList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/account/intl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/g;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/uc/browser/business/account/intl/y;->mChildrenList:Ljava/util/ArrayList;

    const/16 v0, 0xc

    .line 1139
    iput v0, p0, Lcom/uc/browser/business/account/intl/g;->mItemType:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/browser/business/account/intl/g;)V
    .locals 1

    .line 2123
    iget-object v0, p1, Lcom/uc/browser/business/account/intl/g;->hkd:Lcom/uc/browser/business/account/intl/y;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/y;->mChildrenList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/y;->mChildrenList:Ljava/util/ArrayList;

    .line 2127
    :cond_0
    iput-object p0, p1, Lcom/uc/browser/business/account/intl/g;->hkd:Lcom/uc/browser/business/account/intl/y;

    .line 41
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/y;->mChildrenList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The specified data child already has a parent. You must call removeItem() on the child\'s parent first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
