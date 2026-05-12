.class Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/channelsdk/base/business/stat/StatAgent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/base/business/stat/EventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatAgentImpl"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl$1;-><init>(Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/uc/channelsdk/base/thread/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public varargs onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 4
    array-length v0, p3

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keyValues should be key/value pair."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    .line 7
    :goto_1
    array-length v2, p3

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x2

    .line 8
    aget-object v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v2, p3, v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
