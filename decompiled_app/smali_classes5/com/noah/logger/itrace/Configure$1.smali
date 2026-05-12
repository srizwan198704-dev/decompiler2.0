.class Lcom/noah/logger/itrace/Configure$1;
.super Lcom/noah/logger/itrace/Configure$OuterSettings;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/itrace/Configure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lcom/noah/logger/itrace/Configure;


# direct methods
.method public constructor <init>(Lcom/noah/logger/itrace/Configure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/Configure$1;->r:Lcom/noah/logger/itrace/Configure;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/logger/itrace/Configure$OuterSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public customInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic customInfo()Ljava/util/Map;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noah/logger/itrace/Configure$1;->customInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public remoteConfigs(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
