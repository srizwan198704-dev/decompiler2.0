.class public Lcom/bytedance/sdk/component/utils/zu;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/zu$kg;,
        Lcom/bytedance/sdk/component/utils/zu$fxn;
    }
.end annotation


# static fields
.field private static final fxn:Lcom/bytedance/sdk/component/utils/zu$fxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/utils/zu$kg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/zu$kg;-><init>(Lcom/bytedance/sdk/component/utils/zu$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/utils/zu;->fxn:Lcom/bytedance/sdk/component/utils/zu$fxn;

    .line 8
    .line 9
    return-void
.end method

.method public static fxn(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/zu;->fxn:Lcom/bytedance/sdk/component/utils/zu$fxn;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/zu$fxn;->fxn(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
