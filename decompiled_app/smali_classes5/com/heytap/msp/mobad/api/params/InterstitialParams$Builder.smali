.class public Lcom/heytap/msp/mobad/api/params/InterstitialParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/params/InterstitialParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private interstitialScene:Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/msp/mobad/api/params/InterstitialParams$Builder;)Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/mobad/api/params/InterstitialParams$Builder;->interstitialScene:Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/heytap/msp/mobad/api/params/InterstitialParams;
    .locals 1

    new-instance v0, Lcom/heytap/msp/mobad/api/params/InterstitialParams;

    invoke-direct {v0, p0}, Lcom/heytap/msp/mobad/api/params/InterstitialParams;-><init>(Lcom/heytap/msp/mobad/api/params/InterstitialParams$Builder;)V

    return-object v0
.end method

.method public scene(Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;)Lcom/heytap/msp/mobad/api/params/InterstitialParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/params/InterstitialParams$Builder;->interstitialScene:Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    return-object p0
.end method
