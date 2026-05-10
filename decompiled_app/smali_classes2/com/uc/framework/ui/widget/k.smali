.class final Lcom/uc/framework/ui/widget/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic XM:Lcom/uc/framework/ui/widget/TabPager;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/TabPager;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/uc/framework/ui/widget/k;->XM:Lcom/uc/framework/ui/widget/TabPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/uc/framework/ui/widget/k;->XM:Lcom/uc/framework/ui/widget/TabPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    return-void
.end method
