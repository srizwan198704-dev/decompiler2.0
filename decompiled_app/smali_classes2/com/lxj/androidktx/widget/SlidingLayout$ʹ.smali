.class public final Lcom/lxj/androidktx/widget/SlidingLayout$ʹ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/widget/SlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Landroidx/customview/widget/ViewDragHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/customview/widget/ViewDragHelper;",
        "kotlin.jvm.PlatformType",
        "\u0971",
        "()Landroidx/customview/widget/ViewDragHelper;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/widget/SlidingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$ʹ;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/SlidingLayout$ʹ;->ॱ()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Landroidx/customview/widget/ViewDragHelper;
    .locals 2

    iget-object v0, p0, Lcom/lxj/androidktx/widget/SlidingLayout$ʹ;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-virtual {v0}, Lcom/lxj/androidktx/widget/SlidingLayout;->ʼ()Landroidx/customview/widget/ViewDragHelper$Callback;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    return-object v0
.end method
