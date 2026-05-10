.class final Lcom/kwad/sdk/utils/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/utils/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private bfx:Lcom/kwad/sdk/utils/h$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/sdk/utils/h$d;->bfx:Lcom/kwad/sdk/utils/h$b;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/kwad/sdk/utils/h$a;->S(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/h;->RW()Lcom/kwad/sdk/collector/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kwad/sdk/collector/h;->c(Lorg/json/JSONArray;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/h$d;->bfx:Lcom/kwad/sdk/utils/h$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/utils/h$b;->A(Ljava/util/List;)V

    :cond_1
    return-void
.end method
