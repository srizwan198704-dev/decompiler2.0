.class public Lcom/bytedance/sdk/component/adexpress/bh/mvp$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/bh/mvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field private final fxn:I

.field private kg:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/bh/mvp$fxn;->fxn:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/bh/mvp$fxn;->kg:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/adexpress/bh/mvp$fxn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/bh/mvp$fxn;->kg:I

    return p0
.end method


# virtual methods
.method public fxn()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bh/mvp$fxn;->kg:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/bh/mvp$fxn;->fxn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bh/mvp$fxn;->kg:I

    return-void
.end method
