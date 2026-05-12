.class public final Lcom/anythink/debug/view/FoldFourElementTitleView$setOnClickListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/view/FoldFourElementTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/anythink/debug/view/FoldFourElementTitleView$setOnClickListener$1",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/view/FoldFourElementTitleView;

.field final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/view/FoldFourElementTitleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/view/FoldFourElementTitleView$setOnClickListener$1;->a:Lcom/anythink/debug/view/FoldFourElementTitleView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/view/FoldFourElementTitleView$setOnClickListener$1;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/view/FoldFourElementTitleView$setOnClickListener$1;->a:Lcom/anythink/debug/view/FoldFourElementTitleView;

    .line 2
    .line 3
    sget v1, Lcom/anythink/debug/R$id;->anythink_debug_iv_right_middle:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/util/DebugAnimateUtilKt;->a(Landroid/view/View;[FJILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v2, v2, [F

    .line 38
    .line 39
    fill-array-data v2, :array_1

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/util/DebugAnimateUtilKt;->a(Landroid/view/View;[FJILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/debug/view/FoldFourElementTitleView$setOnClickListener$1;->b:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method
