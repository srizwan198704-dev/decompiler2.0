.class public final Lcom/lxj/androidktx/core/RecyclerViewExtKt$ﹳ;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/core/RecyclerViewExtKt;->ᐝॱ(Landroidx/recyclerview/widget/RecyclerView;Lg82;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerViewExt.kt\ncom/lxj/androidktx/core/RecyclerViewExtKt$itemLongClick$1$1\n+ 2 RecyclerViewExt.kt\ncom/lxj/androidktx/core/RecyclerViewExtKt\n*L\n1#1,329:1\n80#2:330\n*S KotlinDebug\n*F\n+ 1 RecyclerViewExt.kt\ncom/lxj/androidktx/core/RecyclerViewExtKt$itemLongClick$1$1\n*L\n171#1:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/lxj/androidktx/core/RecyclerViewExtKt$\ufe73",
        "Lcom/lxj/easyadapter/MultiItemTypeAdapter$\uff9e;",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "",
        "position",
        "",
        "\u0971",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic ॱ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg82;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg82<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/androidktx/core/RecyclerViewExtKt$ﹳ;->ॱ:Lg82;

    iput-object p2, p0, Lcom/lxj/androidktx/core/RecyclerViewExtKt$ﹳ;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/androidktx/core/RecyclerViewExtKt$ﹳ;->ॱ:Lg82;

    iget-object v1, p0, Lcom/lxj/androidktx/core/RecyclerViewExtKt$ﹳ;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.lxj.easyadapter.EasyAdapter<*>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$ﾞ;->ॱ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method
