.class final Lcom/kwad/sdk/utils/h$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/h$c;->c(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/c<",
        "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bfw:Lcom/kwad/sdk/utils/h$c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/h$c$2;->bfw:Lcom/kwad/sdk/utils/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Sa()Lcom/kwad/sdk/collector/AppStatusRules$Strategy;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    invoke-direct {v0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic Gp()Lcom/kwad/sdk/core/b;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/h$c$2;->Sa()Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    move-result-object v0

    return-object v0
.end method
