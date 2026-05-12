.class public Lcom/noah/sdk/business/component/biz/adbidfilter/b;
.super Lcom/noah/sdk/business/component/base/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/component/base/c<",
        "Lcom/noah/sdk/business/component/biz/adbidfilter/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ad_bid_filter_comp_stage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/component/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/noah/sdk/business/component/base/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/business/component/base/i<",
            "Lcom/noah/sdk/business/component/biz/adbidfilter/a;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "duplicate_loaded_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "floor_price_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "audit_filter_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "template_filter_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "negative_feedback_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "adn_black_list_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_0
    new-instance p1, Lcom/noah/sdk/business/component/biz/adbidfilter/f;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adbidfilter/f;-><init>()V

    return-object p1

    .line 5
    :pswitch_1
    new-instance p1, Lcom/noah/sdk/business/component/biz/adbidfilter/g;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adbidfilter/g;-><init>()V

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lcom/noah/sdk/business/component/biz/adbidfilter/d;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adbidfilter/d;-><init>()V

    return-object p1

    .line 7
    :pswitch_3
    new-instance p1, Lcom/noah/sdk/business/component/biz/adbidfilter/i;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adbidfilter/i;-><init>()V

    return-object p1

    .line 8
    :pswitch_4
    new-instance p1, Lcom/noah/sdk/business/component/biz/adbidfilter/h;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adbidfilter/h;-><init>()V

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/noah/sdk/business/component/biz/adbidfilter/c;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adbidfilter/c;-><init>()V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6a7b1399 -> :sswitch_5
        -0x6a17cf7c -> :sswitch_4
        -0x246c586e -> :sswitch_3
        0x35cd9551 -> :sswitch_2
        0x42698dcb -> :sswitch_1
        0x55fcaf6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "ad_bid_filter_trigger"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/component/base/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/component/base/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/noah/sdk/business/component/biz/adbidfilter/a;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/component/biz/adbidfilter/b;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/component/biz/adbidfilter/a;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/component/biz/adbidfilter/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/component/biz/adbidfilter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/component/base/c;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/component/base/a;)V

    .line 11
    iget-object p2, p2, Lcom/noah/sdk/business/component/base/a;->b:Ljava/util/Map;

    const-string v0, "ad_bid_filter_trigger"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
