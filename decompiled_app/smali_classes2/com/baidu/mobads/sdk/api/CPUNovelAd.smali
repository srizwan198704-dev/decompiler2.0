.class public Lcom/baidu/mobads/sdk/api/CPUNovelAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;
    }
.end annotation


# instance fields
.field private mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mobads/sdk/internal/cy;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/cy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUNovelAd;->mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {v0, p4}, Lcom/baidu/mobads/sdk/internal/cy;->a(Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CPUNovelAd;->mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cy;->a()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUNovelAd;->mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cy;->y()V

    :cond_0
    return-void
.end method

.method public getNovelView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUNovelAd;->mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cy;->w()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
