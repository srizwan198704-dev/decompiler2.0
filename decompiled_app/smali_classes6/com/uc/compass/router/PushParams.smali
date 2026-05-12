.class public Lcom/uc/compass/router/PushParams;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private params:Ljava/util/Map;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/router/PushParams;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/router/PushParams;->params:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static obtain(Ljava/lang/String;Ljava/util/Map;)Lcom/uc/compass/router/PushParams;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/uc/compass/router/PushParams;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/uc/compass/router/PushParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/PushParams;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/PushParams;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
