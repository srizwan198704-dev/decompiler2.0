.class final Lcom/kwad/sdk/l$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/collector/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
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

    iput-object p1, p0, Lcom/kwad/sdk/l$12;->ayg:Lcom/kwad/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/o/a;->c(Lorg/json/JSONArray;)V

    return-void
.end method
