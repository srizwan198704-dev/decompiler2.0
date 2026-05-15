.class public Lcom/opos/cmn/an/custom/policy/PolicyConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/an/custom/policy/PolicyConfig$UserData;,
        Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;
    }
.end annotation


# instance fields
.field public final canReadUserDataMap:Ljava/util/Map;
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
.method private constructor <init>(Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;->a(Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/an/custom/policy/PolicyConfig;->canReadUserDataMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;Lcom/opos/cmn/an/custom/policy/PolicyConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/an/custom/policy/PolicyConfig;-><init>(Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolicyConfig{canReadUserDataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/an/custom/policy/PolicyConfig;->canReadUserDataMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
