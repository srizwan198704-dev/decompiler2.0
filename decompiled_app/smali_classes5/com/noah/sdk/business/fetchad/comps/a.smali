.class public Lcom/noah/sdk/business/fetchad/comps/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/fetchad/comps/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "BusinessCompManager"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/fetchad/comps/c;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/comps/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/noah/sdk/business/fetchad/comps/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/fetchad/comps/a$a;->a:Lcom/noah/sdk/business/fetchad/comps/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/fetchad/comps/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Lcom/noah/sdk/business/fetchad/comps/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/noah/sdk/business/fetchad/comps/b;

    invoke-direct {v0}, Lcom/noah/sdk/business/fetchad/comps/b;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/comps/a;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/fetchad/comps/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, v0, Lcom/noah/sdk/business/fetchad/comps/b;->a:Z

    const/16 p2, 0x194

    .line 5
    iput p2, v0, Lcom/noah/sdk/business/fetchad/comps/b;->b:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, p2}, Lcom/noah/sdk/business/fetchad/comps/c;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iput-boolean v2, v0, Lcom/noah/sdk/business/fetchad/comps/b;->a:Z

    const/16 p2, 0x195

    .line 8
    iput p2, v0, Lcom/noah/sdk/business/fetchad/comps/b;->b:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, p2, p3}, Lcom/noah/sdk/business/fetchad/comps/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/fetchad/comps/b;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iget-boolean p3, v0, Lcom/noah/sdk/business/fetchad/comps/b;->a:Z

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget v1, v0, Lcom/noah/sdk/business/fetchad/comps/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p3, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 12
    const-string p3, "handleBusiness: %s, result:%s, code:%d"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "BusinessCompManager"

    invoke-static {p3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/fetchad/comps/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/comps/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "modify_price_and_priority"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "modify_repeat_ad_price"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "xss_list_modify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_1

    .line 15
    :pswitch_0
    new-instance p2, Lcom/noah/sdk/business/fetchad/comps/d;

    invoke-direct {p2}, Lcom/noah/sdk/business/fetchad/comps/d;-><init>()V

    goto :goto_1

    .line 16
    :pswitch_1
    new-instance p2, Lcom/noah/sdk/business/fetchad/comps/e;

    invoke-direct {p2}, Lcom/noah/sdk/business/fetchad/comps/e;-><init>()V

    goto :goto_1

    .line 17
    :pswitch_2
    new-instance p2, Lcom/noah/sdk/business/fetchad/comps/f;

    invoke-direct {p2}, Lcom/noah/sdk/business/fetchad/comps/f;-><init>()V

    :goto_1
    if-eqz p2, :cond_3

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/comps/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/comps/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/fetchad/comps/c;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x599fdd6c -> :sswitch_2
        0xd9876cc -> :sswitch_1
        0x6899b9e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
