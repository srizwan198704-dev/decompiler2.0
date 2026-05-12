.class public final Lcom/anythink/debug/view/FoldTitleView$setOnClickListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/view/FoldTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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
        "com/anythink/debug/view/FoldTitleView$setOnClickListener$1",
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
.field final synthetic a:Lcom/anythink/debug/view/FoldTitleView;

.field final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/view/FoldTitleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/view/FoldTitleView$setOnClickListener$1;->a:Lcom/anythink/debug/view/FoldTitleView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/view/FoldTitleView$setOnClickListener$1;->b:Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Lcom/anythink/debug/view/FoldTitleView$setOnClickListener$1;->a:Lcom/anythink/debug/view/FoldTitleView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/debug/view/FoldTitleView;->access$getImageView$p(Lcom/anythink/debug/view/FoldTitleView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/util/DebugAnimateUtilKt;->a(Landroid/view/View;[FJILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v2, v2, [F

    .line 33
    .line 34
    fill-array-data v2, :array_1

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/util/DebugAnimateUtilKt;->a(Landroid/view/View;[FJILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/debug/view/FoldTitleView$setOnClickListener$1;->b:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method
