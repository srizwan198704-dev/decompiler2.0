.class public final Lcom/heytap/msp/mobad/api/InitParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/InitParams$Builder;
    }
.end annotation


# static fields
.field public static final ADVANCE_MODE_0:I = 0x0

.field public static final ADVANCE_MODE_1:I = 0x1

.field public static final ADVANCE_MODE_2:I = 0x2

.field public static final NONE:Lcom/heytap/msp/mobad/api/InitParams;

.field private static final TAG:Ljava/lang/String; = "InitParams"


# instance fields
.field public final advanceMode:I

.field public final appOUIDStatus:Z

.field public final classifyByAgeProvider:Lcom/heytap/msp/mobad/api/ClassifyByAgeProvider;

.field public final debug:Z

.field public final mobCustomController:Lcom/heytap/msp/mobad/api/MobCustomController;

.field public final touristMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/msp/mobad/api/InitParams$Builder;

    invoke-direct {v0}, Lcom/heytap/msp/mobad/api/InitParams$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/msp/mobad/api/InitParams$Builder;->setDebug(Z)Lcom/heytap/msp/mobad/api/InitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/InitParams$Builder;->build()Lcom/heytap/msp/mobad/api/InitParams;

    move-result-object v0

    sput-object v0, Lcom/heytap/msp/mobad/api/InitParams;->NONE:Lcom/heytap/msp/mobad/api/InitParams;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/msp/mobad/api/InitParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/InitParams$Builder;->access$000(Lcom/heytap/msp/mobad/api/InitParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/msp/mobad/api/InitParams;->debug:Z

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/InitParams$Builder;->access$100(Lcom/heytap/msp/mobad/api/InitParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/msp/mobad/api/InitParams;->appOUIDStatus:Z

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/InitParams$Builder;->access$200(Lcom/heytap/msp/mobad/api/InitParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/msp/mobad/api/InitParams;->touristMode:Z

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/InitParams$Builder;->access$300(Lcom/heytap/msp/mobad/api/InitParams$Builder;)Lcom/heytap/msp/mobad/api/ClassifyByAgeProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/InitParams;->classifyByAgeProvider:Lcom/heytap/msp/mobad/api/ClassifyByAgeProvider;

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/InitParams$Builder;->access$400(Lcom/heytap/msp/mobad/api/InitParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/msp/mobad/api/InitParams;->advanceMode:I

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/InitParams$Builder;->access$500(Lcom/heytap/msp/mobad/api/InitParams$Builder;)Lcom/heytap/msp/mobad/api/MobCustomController;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/InitParams;->mobCustomController:Lcom/heytap/msp/mobad/api/MobCustomController;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InitParams{}"

    return-object v0
.end method
