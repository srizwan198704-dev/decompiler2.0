.class final Lcom/uc/module/iflow/business/debug/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7ffe600b

    if-ne v2, p2, :cond_0

    const-string p2, "chinese"

    const-string v2, "3D27AD61D63CD7C1FF50891F2BB05A51"

    .line 1090
    invoke-static {v2, p2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const-string v2, "trans to Chinese"

    invoke-virtual {p2, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v0

    :cond_0
    const v2, 0x7ffe600c

    if-ne v2, p2, :cond_1

    const-string p2, "english"

    const-string v2, "3D27AD61D63CD7C1FF50891F2BB05A51"

    .line 2090
    invoke-static {v2, p2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const-string v2, "trans to English"

    invoke-virtual {p2, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 78
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v1
.end method
