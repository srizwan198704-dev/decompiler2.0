.class final Lcom/kwad/sdk/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/library/solder/lib/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->EK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ayg:Lcom/kwad/sdk/l;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/l$4;->ayg:Lcom/kwad/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BT()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGk:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/core/download/a;->a(Ljava/lang/String;Ljava/io/File;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->JZ()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/network/idc/a;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final getCorePoolSize()I
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hr()I

    move-result v0

    return v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGl:Lcom/kwad/sdk/core/config/item/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result v0

    return v0
.end method
