.class public Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final k:I

.field private p:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$k;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$k;->p:I

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$k;->p:I

    return p0
.end method


# virtual methods
.method public k()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$k;->p:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$k;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$k;->p:I

    return-void
.end method
