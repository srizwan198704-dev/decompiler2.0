.class public final Lcom/lxj/androidktx/core/RecyclerViewExtKt$bindData$1;
.super Lcom/lxj/easyadapter/EasyAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/core/RecyclerViewExtKt;->ˋ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ILh82;Lg82;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lxj/easyadapter/EasyAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/lxj/androidktx/core/RecyclerViewExtKt$bindData$1",
        "Lcom/lxj/easyadapter/EasyAdapter;",
        "Lcom/lxj/easyadapter/ViewHolder;",
        "holder",
        "t",
        "",
        "position",
        "Lf38;",
        "\u02ce\u02ce",
        "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V",
        "",
        "",
        "payloads",
        "\u02ce\u02cf",
        "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V",
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
.field public final synthetic ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ˊॱ:I

.field public final synthetic ˋॱ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˏॱ:Lh82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh82<",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILg82;Lh82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Lg82<",
            "-",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;",
            "Lh82<",
            "-",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/androidktx/core/RecyclerViewExtKt$bindData$1;->ʽ:Ljava/util/List;

    iput p2, p0, Lcom/lxj/androidktx/core/RecyclerViewExtKt$bindData$1;->ˊॱ:I

    iput-object p3, p0, Lcom/lxj/androidktx/core/RecyclerViewExtKt$bindData$1;->ˋॱ:Lg82;

    iput-object p4, p0, Lcom/lxj/androidktx/core/RecyclerViewExtKt$bindData$1;->ˏॱ:Lh82;

    invoke-direct {p0, p1, p2}, Lcom/lxj/easyadapter/EasyAdapter;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public ˎˎ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/androidktx/core/RecyclerViewExtKt$bindData$1;->ˋॱ:Lg82;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˎˏ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/androidktx/core/RecyclerViewExtKt$bindData$1;->ˏॱ:Lh82;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p4}, Lh82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
