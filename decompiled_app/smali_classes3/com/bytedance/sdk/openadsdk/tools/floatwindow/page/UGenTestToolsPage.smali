.class public Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/UGenTestToolsPage;
.super Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/BaseToolPage;


# instance fields
.field private k:Z


# virtual methods
.method public getPageTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "UGen\u8c03\u8bd5"

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/UGenTestToolsPage;->k:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/UGenTestToolsPage;->k:Z

    return-void
.end method
