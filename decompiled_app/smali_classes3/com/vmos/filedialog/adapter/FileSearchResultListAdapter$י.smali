.class public final Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter$י;
.super Ljava/lang/Object;

# interfaces
.implements Lpu7$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;-><init>(ZLandroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\n\u001a\u00020\t2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J&\u0010\u000c\u001a\u00020\t2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u001e\u0010\r\u001a\u00020\t2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J(\u0010\u0010\u001a\u00020\t2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/vmos/filedialog/adapter/FileSearchResultListAdapter$\u05d9",
        "Lpu7$\uff9e;",
        "Landroid/util/ArrayMap;",
        "",
        "Lcom/vmos/filedialog/bean/ToolAppResult;",
        "toolAppResultMap",
        "",
        "progress",
        "totalBytes",
        "Lf38;",
        "\u141d\u02ca",
        "state",
        "\u02b9",
        "\u02ca\u0971",
        "",
        "e",
        "\u02c8",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter$י;->ॱ:Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʹ(Landroid/util/ArrayMap;I)V
    .locals 0
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;I)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter$י;->ॱ:Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;

    invoke-static {p2, p1}, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;->ʻ(Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public ˈ(Landroid/util/ArrayMap;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter$י;->ॱ:Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;

    invoke-static {p2, p1}, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;->ʻ(Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public ˊॱ(Landroid/util/ArrayMap;)V
    .locals 9
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter$י;->ॱ:Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;

    const/4 v4, 0x5

    invoke-virtual {v3, p1, v4}, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;->ʻॱ(Landroid/util/ArrayMap;I)V

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/bean/ToolAppResult;

    sget-object v3, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter$י$ᐨ;

    iget-object v7, p0, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter$י;->ॱ:Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;

    invoke-direct {v6, v2, v7, p1, v0}, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter$י$ᐨ;-><init>(Lcom/vmos/filedialog/bean/ToolAppResult;Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;Landroid/util/ArrayMap;Lkg0;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    invoke-static {}, Lpu7;->ॱॱ()Lpu7;

    move-result-object v3

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/filedialog/ᐨ;->ॱॱ()I

    move-result v4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v3, v4, v2}, Lpu7;->ʽ(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public ᐝˊ(Landroid/util/ArrayMap;II)V
    .locals 0
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;II)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter$י;->ॱ:Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;

    invoke-static {p2, p1}, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;->ʻ(Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;Landroid/util/ArrayMap;)V

    return-void
.end method
