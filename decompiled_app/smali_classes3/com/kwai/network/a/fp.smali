.class public Lcom/kwai/network/a/fp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/fp;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a([Lcom/kwai/network/a/x0;)Lcom/kwai/network/a/fp;
    .locals 5
    .param p1    # [Lcom/kwai/network/a/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/fp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/kwai/network/a/fp;->a:Ljava/util/Map;

    iget-object v4, v2, Lcom/kwai/network/a/x0;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/kwai/network/a/x0;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public a(Ljava/util/Map;IZLcom/kwai/network/a/i1;)Z
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/i1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ",
            "Lcom/kwai/network/a/i1;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/kwai/network/a/i1;->a:Lcom/kwai/network/a/x0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/kwai/network/a/x0;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr p3, v2

    iget p4, p4, Lcom/kwai/network/a/i1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p4, :pswitch_data_0

    return p3

    :pswitch_0
    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/kwai/network/a/fp;->a(Ljava/util/Map;Lcom/kwai/network/a/x0;I)Z

    move-result p1

    or-int/2addr p1, p3

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/kwai/network/a/fp;->a(Ljava/util/Map;Lcom/kwai/network/a/x0;I)Z

    move-result p1

    and-int/2addr p1, p3

    return p1

    :pswitch_1
    if-eq p2, v4, :cond_4

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/kwai/network/a/fp;->b(Ljava/util/Map;Lcom/kwai/network/a/x0;I)Z

    move-result p1

    or-int/2addr p1, p3

    return p1

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/kwai/network/a/fp;->b(Ljava/util/Map;Lcom/kwai/network/a/x0;I)Z

    move-result p1

    and-int/2addr p1, p3

    return p1

    :pswitch_2
    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v0, v2}, Lcom/kwai/network/a/fp;->a(Ljava/util/Map;Lcom/kwai/network/a/x0;I)Z

    move-result p1

    or-int/2addr p1, p3

    return p1

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, v0, v2}, Lcom/kwai/network/a/fp;->a(Ljava/util/Map;Lcom/kwai/network/a/x0;I)Z

    move-result p1

    and-int/2addr p1, p3

    return p1

    :pswitch_3
    const/4 p4, -0x1

    if-eq p2, v4, :cond_8

    if-ne p2, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, v0, p4}, Lcom/kwai/network/a/fp;->b(Ljava/util/Map;Lcom/kwai/network/a/x0;I)Z

    move-result p1

    or-int/2addr p1, p3

    return p1

    :cond_8
    :goto_3
    invoke-virtual {p0, p1, v0, p4}, Lcom/kwai/network/a/fp;->b(Ljava/util/Map;Lcom/kwai/network/a/x0;I)Z

    move-result p1

    and-int/2addr p1, p3

    return p1

    :pswitch_4
    if-eq p2, v4, :cond_a

    if-ne p2, v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/fp;->a(Ljava/util/Map;Lcom/kwai/network/a/x0;)Z

    move-result p1

    xor-int/2addr p1, v2

    or-int/2addr p1, p3

    return p1

    :cond_a
    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/fp;->a(Ljava/util/Map;Lcom/kwai/network/a/x0;)Z

    move-result p1

    xor-int/2addr p1, v2

    and-int/2addr p1, p3

    return p1

    :pswitch_5
    if-eq p2, v4, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/fp;->a(Ljava/util/Map;Lcom/kwai/network/a/x0;)Z

    move-result p1

    or-int/2addr p1, p3

    return p1

    :cond_c
    :goto_5
    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/fp;->a(Ljava/util/Map;Lcom/kwai/network/a/x0;)Z

    move-result p1

    and-int/2addr p1, p3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;Lcom/kwai/network/a/x0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwai/network/a/x0;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/kwai/network/a/x0;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/kwai/network/a/x0;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/Map;Lcom/kwai/network/a/x0;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwai/network/a/x0;",
            "I)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p2, Lcom/kwai/network/a/x0;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/kwai/network/a/x0;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/Map;Lcom/kwai/network/a/x0;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwai/network/a/x0;",
            "I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/kwai/network/a/x0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/kwai/network/a/x0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gt p1, p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
