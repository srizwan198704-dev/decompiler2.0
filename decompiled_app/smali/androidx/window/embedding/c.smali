.class public final synthetic Landroidx/window/embedding/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/window/embedding/c;->a:I

    iput-object p1, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/window/embedding/c;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le50/j;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Landroidx/window/embedding/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/embedding/c;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/window/embedding/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/embedding/c;->c:Ljava/util/Collection;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/window/embedding/EmbeddingAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/window/embedding/c;->c:Ljava/util/Collection;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Set;

    .line 48
    .line 49
    check-cast p1, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->d(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_1
    iget-object v0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/window/embedding/EmbeddingAdapter;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/window/embedding/c;->c:Ljava/util/Collection;

    .line 61
    .line 62
    check-cast v1, Ljava/util/Set;

    .line 63
    .line 64
    check-cast p1, Landroid/util/Pair;

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->a(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
