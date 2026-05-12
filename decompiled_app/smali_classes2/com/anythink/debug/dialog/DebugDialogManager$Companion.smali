.class public final Lcom/anythink/debug/dialog/DebugDialogManager$Companion;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/dialog/DebugDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004JP\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/anythink/debug/dialog/DebugDialogManager$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "msg",
        "positiveText",
        "",
        "a",
        "Landroid/view/View;",
        "anchorView",
        "",
        "xOff",
        "yOff",
        "",
        "Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;",
        "placeGroupDataList",
        "Lkotlin/Function1;",
        "clickCallback",
        "Landroid/widget/PopupWindow;",
        "<init>",
        "()V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/dialog/DebugDialogManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/debug/dialog/DebugDialogManager$Companion;Landroid/content/Context;Landroid/view/View;IILjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/anythink/debug/dialog/DebugDialogManager$Companion;->a(Landroid/content/Context;Landroid/view/View;IILjava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/debug/dialog/DebugDialogManager$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget p3, Lcom/anythink/debug/R$string;->anythink_debug_dialog_confirm:I

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/debug/dialog/DebugDialogManager$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/debug/dialog/DebugDialogManager$Companion;->a(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;IILjava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/widget/PopupWindow;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "II",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeGroupDataList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/anythink/debug/dialog/DebugPopupWindow;

    sget v3, Lcom/anythink/debug/R$layout;->anythink_debug_layout_popup_place_group:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/anythink/debug/dialog/DebugPopupWindow;-><init>(Landroid/content/Context;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string p1, "contentView"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/anythink/debug/R$color;->anythink_debug_F8F8F9:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/anythink/debug/util/DebugViewUtilKt;->a(Landroid/view/View;IFIILjava/lang/Object;)V

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_lv_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;

    new-instance v3, Lcom/anythink/debug/dialog/DebugDialogManager$Companion$a;

    invoke-direct {v3, v1, p6}, Lcom/anythink/debug/dialog/DebugDialogManager$Companion$a;-><init>(Lcom/anythink/debug/dialog/DebugPopupWindow;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v2, p5, v3}, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    :goto_1
    invoke-virtual {v1, p2, p3, p4}, Lcom/anythink/debug/dialog/DebugPopupWindow;->a(Landroid/view/View;II)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/anythink/debug/dialog/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/anythink/debug/dialog/a;-><init>(I)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
