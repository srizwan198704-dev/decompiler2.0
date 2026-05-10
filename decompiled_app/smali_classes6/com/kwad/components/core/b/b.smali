.class public Lcom/kwad/components/core/b/b;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public NZ:Ljava/lang/String;

.field public Oa:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/b/b;->NZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/b/b;->Oa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/b/b;->NZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/b/b;->Oa:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/core/b/b;->title:Ljava/lang/String;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/kwad/components/core/b/b;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/b/b;

    invoke-direct {v0}, Lcom/kwad/components/core/b/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/b/b;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final op()I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/b/b;->NZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final oq()I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/b/b;->Oa:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method
