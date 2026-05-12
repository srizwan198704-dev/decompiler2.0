.class public Lcom/kwai/network/a/rp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/k2;",
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
    iput-object v0, p0, Lcom/kwai/network/a/rp;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/kwai/network/a/k2;)Z
    .locals 1
    .param p0    # Lcom/kwai/network/a/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/kwai/network/a/k2;->a:I

    invoke-static {p0}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)Lcom/kwai/network/a/k2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/rp;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/rp;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/k2;

    return-object p1
.end method

.method public a([Lcom/kwai/network/a/k2;)Lcom/kwai/network/a/rp;
    .locals 4
    .param p1    # [Lcom/kwai/network/a/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/rp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/kwai/network/a/rp;->a(Lcom/kwai/network/a/k2;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public final a(Lcom/kwai/network/a/k2;)V
    .locals 4
    .param p1    # Lcom/kwai/network/a/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    iget v1, v0, Lcom/kwai/network/a/l2;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putCopyValue \u4e0d\u652f\u6301\u7684\u53d8\u91cf\u7c7b\u578b\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    iget p1, p1, Lcom/kwai/network/a/l2;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "ADBrowserLogger"

    .line 7
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    iget p1, p1, Lcom/kwai/network/a/k2;->a:I

    iget-object v0, v0, Lcom/kwai/network/a/l2;->e:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/kwai/network/a/k2;

    invoke-direct {v1}, Lcom/kwai/network/a/k2;-><init>()V

    iput p1, v1, Lcom/kwai/network/a/k2;->a:I

    new-instance p1, Lcom/kwai/network/a/l2;

    invoke-direct {p1}, Lcom/kwai/network/a/l2;-><init>()V

    iput-object p1, v1, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    iput v2, p1, Lcom/kwai/network/a/l2;->a:I

    iput-object v0, p1, Lcom/kwai/network/a/l2;->e:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_1
    iget p1, p1, Lcom/kwai/network/a/k2;->a:I

    iget-wide v0, v0, Lcom/kwai/network/a/l2;->d:D

    .line 11
    new-instance v3, Lcom/kwai/network/a/k2;

    invoke-direct {v3}, Lcom/kwai/network/a/k2;-><init>()V

    iput p1, v3, Lcom/kwai/network/a/k2;->a:I

    new-instance p1, Lcom/kwai/network/a/l2;

    invoke-direct {p1}, Lcom/kwai/network/a/l2;-><init>()V

    iput-object p1, v3, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    iput v2, p1, Lcom/kwai/network/a/l2;->a:I

    iput-wide v0, p1, Lcom/kwai/network/a/l2;->d:D

    :goto_0
    move-object v1, v3

    goto :goto_2

    .line 12
    :cond_2
    iget p1, p1, Lcom/kwai/network/a/k2;->a:I

    iget-wide v0, v0, Lcom/kwai/network/a/l2;->c:J

    .line 13
    new-instance v3, Lcom/kwai/network/a/k2;

    invoke-direct {v3}, Lcom/kwai/network/a/k2;-><init>()V

    iput p1, v3, Lcom/kwai/network/a/k2;->a:I

    new-instance p1, Lcom/kwai/network/a/l2;

    invoke-direct {p1}, Lcom/kwai/network/a/l2;-><init>()V

    iput-object p1, v3, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    iput v2, p1, Lcom/kwai/network/a/l2;->a:I

    iput-wide v0, p1, Lcom/kwai/network/a/l2;->c:J

    goto :goto_0

    .line 14
    :cond_3
    iget p1, p1, Lcom/kwai/network/a/k2;->a:I

    iget-boolean v0, v0, Lcom/kwai/network/a/l2;->b:Z

    .line 15
    new-instance v1, Lcom/kwai/network/a/k2;

    invoke-direct {v1}, Lcom/kwai/network/a/k2;-><init>()V

    iput p1, v1, Lcom/kwai/network/a/k2;->a:I

    new-instance p1, Lcom/kwai/network/a/l2;

    invoke-direct {p1}, Lcom/kwai/network/a/l2;-><init>()V

    iput-object p1, v1, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    iput v2, p1, Lcom/kwai/network/a/l2;->a:I

    iput-boolean v0, p1, Lcom/kwai/network/a/l2;->b:Z

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/kwai/network/a/rp;->a:Ljava/util/Map;

    iget v0, v1, Lcom/kwai/network/a/k2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final a(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;)Z
    .locals 5
    .param p1    # Lcom/kwai/network/a/k2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/k2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p2, p2, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    iget v1, p2, Lcom/kwai/network/a/l2;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p2, p2, Lcom/kwai/network/a/l2;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwai/network/a/l2;->e:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    iget-wide v3, p2, Lcom/kwai/network/a/l2;->d:D

    iget-wide p1, p1, Lcom/kwai/network/a/l2;->d:D

    cmpl-double p1, v3, p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    iget-wide v3, p2, Lcom/kwai/network/a/l2;->c:J

    iget-wide p1, p1, Lcom/kwai/network/a/l2;->c:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    iget-boolean p2, p2, Lcom/kwai/network/a/l2;->b:Z

    iget-boolean p1, p1, Lcom/kwai/network/a/l2;->b:Z

    if-ne p2, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final a(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;I)Z
    .locals 4
    .param p1    # Lcom/kwai/network/a/k2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/k2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    iget v2, v1, Lcom/kwai/network/a/l2;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 p2, 0x2

    if-eq v2, p2, :cond_5

    const/4 p2, 0x3

    if-eq v2, p2, :cond_3

    const/4 p2, 0x4

    if-eq v2, p2, :cond_1

    return v0

    :cond_1
    iget-object p2, v1, Lcom/kwai/network/a/l2;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/kwai/network/a/l2;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lt p1, p3, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    iget-wide v1, v1, Lcom/kwai/network/a/l2;->d:D

    iget-wide p1, p1, Lcom/kwai/network/a/l2;->d:D

    sub-double/2addr v1, p1

    int-to-double p1, p3

    cmpl-double p1, v1, p1

    if-ltz p1, :cond_4

    return v3

    :cond_4
    return v0

    :cond_5
    iget-wide v1, v1, Lcom/kwai/network/a/l2;->c:J

    iget-wide p1, p1, Lcom/kwai/network/a/l2;->c:J

    sub-long/2addr v1, p1

    int-to-long p1, p3

    cmp-long p1, v1, p1

    if-ltz p1, :cond_6

    return v3

    :cond_6
    return v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "bool \u7c7b\u578b\u65e0\u6cd5\u505a\u5927\u4e8e\u6216\u5927\u4e8e\u7b49\u4e8e\u7684\u6bd4\u8f83\uff0cvariable: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " datum:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ADBrowserLogger"

    .line 5
    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
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
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/k2;",
            ">;IZ",
            "Lcom/kwai/network/a/i1;",
            ")Z"
        }
    .end annotation

    .line 3
    iget-object v0, p4, Lcom/kwai/network/a/i1;->c:Lcom/kwai/network/a/k2;

    invoke-static {v0}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lcom/kwai/network/a/k2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, v0, Lcom/kwai/network/a/k2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/k2;

    iget v3, v0, Lcom/kwai/network/a/k2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    and-int/2addr p1, p3

    iget p3, p4, Lcom/kwai/network/a/i1;->b:I

    const/4 p4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p3, :pswitch_data_0

    return p1

    :pswitch_0
    if-eq p2, v4, :cond_3

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v0, v2}, Lcom/kwai/network/a/rp;->a(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;I)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/kwai/network/a/rp;->a(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;I)Z

    move-result p2

    and-int/2addr p1, p2

    return p1

    :pswitch_1
    if-eq p2, v4, :cond_5

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v0, v2}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;I)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;I)Z

    move-result p2

    and-int/2addr p1, p2

    return p1

    :pswitch_2
    if-eq p2, v4, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, v0, p4}, Lcom/kwai/network/a/rp;->a(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;I)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_7
    :goto_2
    invoke-virtual {p0, v1, v0, p4}, Lcom/kwai/network/a/rp;->a(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;I)Z

    move-result p2

    and-int/2addr p1, p2

    return p1

    :pswitch_3
    const/4 p3, -0x1

    if-eq p2, v4, :cond_9

    if-ne p2, v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1, v0, p3}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;I)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_9
    :goto_3
    invoke-virtual {p0, v1, v0, p3}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;I)Z

    move-result p2

    and-int/2addr p1, p2

    return p1

    :pswitch_4
    if-eq p2, v4, :cond_b

    if-ne p2, v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v1, v0}, Lcom/kwai/network/a/rp;->a(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;)Z

    move-result p2

    xor-int/2addr p2, p4

    or-int/2addr p1, p2

    return p1

    :cond_b
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/kwai/network/a/rp;->a(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;)Z

    move-result p2

    xor-int/2addr p2, p4

    and-int/2addr p1, p2

    return p1

    :pswitch_5
    if-eq p2, v4, :cond_d

    if-ne p2, v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v1, v0}, Lcom/kwai/network/a/rp;->a(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_d
    :goto_5
    invoke-virtual {p0, v1, v0}, Lcom/kwai/network/a/rp;->a(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;)Z

    move-result p2

    and-int/2addr p1, p2

    return p1

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

.method public final b(Lcom/kwai/network/a/k2;Lcom/kwai/network/a/k2;I)Z
    .locals 4
    .param p1    # Lcom/kwai/network/a/k2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/k2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    iget v2, v1, Lcom/kwai/network/a/l2;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 p2, 0x2

    if-eq v2, p2, :cond_5

    const/4 p2, 0x3

    if-eq v2, p2, :cond_3

    const/4 p2, 0x4

    if-eq v2, p2, :cond_1

    return v0

    :cond_1
    iget-object p2, v1, Lcom/kwai/network/a/l2;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/kwai/network/a/l2;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gt p1, p3, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    iget-wide v1, v1, Lcom/kwai/network/a/l2;->d:D

    iget-wide p1, p1, Lcom/kwai/network/a/l2;->d:D

    sub-double/2addr v1, p1

    int-to-double p1, p3

    cmpg-double p1, v1, p1

    if-gtz p1, :cond_4

    return v3

    :cond_4
    return v0

    :cond_5
    iget-wide v1, v1, Lcom/kwai/network/a/l2;->c:J

    iget-wide p1, p1, Lcom/kwai/network/a/l2;->c:J

    sub-long/2addr v1, p1

    int-to-long p1, p3

    cmp-long p1, v1, p1

    if-gtz p1, :cond_6

    return v3

    :cond_6
    return v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "bool \u7c7b\u578b\u65e0\u6cd5\u505a\u5c0f\u4e8e\u6216\u5c0f\u4e8e\u7b49\u4e8e\u7684\u6bd4\u8f83\uff0cvariable: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " datum:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ADBrowserLogger"

    .line 2
    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
