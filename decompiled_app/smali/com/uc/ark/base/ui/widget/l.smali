.class final Lcom/uc/ark/base/ui/widget/l;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic bEe:Lcom/uc/ark/base/ui/widget/TabLayout;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/TabLayout;)V
    .locals 0

    .line 2164
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/l;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 2169
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/l;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->CZ()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 2174
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/l;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->CZ()V

    return-void
.end method
