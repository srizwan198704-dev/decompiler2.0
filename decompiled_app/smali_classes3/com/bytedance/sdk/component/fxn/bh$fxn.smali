.class final Lcom/bytedance/sdk/component/fxn/bh$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fxn/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fxn"
.end annotation


# instance fields
.field fxn:Z

.field kg:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fxn/bh$fxn;->fxn:Z

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/fxn/bh$fxn;->kg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/fxn/bh$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fxn/bh$fxn;-><init>(ZLjava/lang/String;)V

    return-void
.end method
