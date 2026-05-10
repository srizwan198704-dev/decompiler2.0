.class public Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/custom/policy/PolicyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/opos/cmn/an/custom/policy/PolicyConfig;
    .locals 2

    new-instance v0, Lcom/opos/cmn/an/custom/policy/PolicyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/an/custom/policy/PolicyConfig;-><init>(Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;Lcom/opos/cmn/an/custom/policy/PolicyConfig$1;)V

    return-object v0
.end method

.method public setCanReadUserDataMap(Ljava/util/Map;)Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
