.class public Lcom/bytedance/sdk/component/rb/gff/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private fxn:I

.field private gff:Ljava/lang/Throwable;

.field private kg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/rb/gff/fxn;->fxn:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/gff/fxn;->kg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/rb/gff/fxn;->gff:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method
