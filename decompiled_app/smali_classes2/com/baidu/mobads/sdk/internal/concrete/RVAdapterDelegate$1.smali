.class Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$1;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$DataSetChangeObserver;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$1;->a:Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$DataSetChangeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$1;->a:Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;)Lcom/baidu/mobads/sdk/internal/a/c;

    move-result-object v0

    const-string v1, "onChanged"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;)V

    return-void
.end method
