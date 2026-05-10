.class public final Lcom/uc/ark/sdk/components/card/ui/widget/z;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field private mIsRead:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/z;->mIsRead:Z

    const v0, 0x7f050b4a

    .line 22
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setTextSize(IF)V

    const p1, 0x7f050b49

    .line 23
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setLineSpacing(FF)V

    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setMaxLines(I)V

    .line 25
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/z;->mIsRead:Z

    if-eqz v0, :cond_0

    const-string v0, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v0, "iflow_text_color"

    :goto_0
    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setTextColor(I)V

    return-void
.end method
