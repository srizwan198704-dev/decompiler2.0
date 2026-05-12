.class Landroidx/fragment/app/o$3;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->a(Landroidx/fragment/app/l;Landroidx/fragment/app/h;Landroidx/fragment/app/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .prologue
    .line 2939
    iput-object p1, p0, Landroidx/fragment/app/o$3;->a:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 2939
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o$3;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2943
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2944
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2945
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [I

    move v2, v3

    .line 2946
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 2947
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 2949
    :goto_1
    aput v1, v5, v2

    .line 2946
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2949
    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    .line 2951
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/o$3;->a:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$c;

    .line 2952
    if-nez v1, :cond_2

    .line 2953
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No permissions were requested for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2969
    :goto_2
    return-void

    .line 2956
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/o$c;->a:Ljava/lang/String;

    .line 2957
    iget v1, v1, Landroidx/fragment/app/o$c;->b:I

    .line 2958
    iget-object v3, p0, Landroidx/fragment/app/o$3;->a:Landroidx/fragment/app/o;

    invoke-static {v3}, Landroidx/fragment/app/o;->c(Landroidx/fragment/app/o;)Landroidx/fragment/app/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/w;->d(Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v3

    .line 2962
    if-nez v3, :cond_3

    .line 2963
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission request result delivered for unknown Fragment "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2967
    :cond_3
    invoke-virtual {v3, v1, v0, v5}, Landroidx/fragment/app/e;->a(I[Ljava/lang/String;[I)V

    goto :goto_2
.end method
