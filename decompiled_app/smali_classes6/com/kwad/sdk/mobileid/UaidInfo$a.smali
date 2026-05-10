.class public final Lcom/kwad/sdk/mobileid/UaidInfo$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/mobileid/UaidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private canRequest:Ljava/lang/String;

.field private dcontrollerEnableNetwork:Z

.field private dcontrollerEnablePhoneState:Z

.field private errorCode:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private imsiNotEmpty:Z

.field private networkType:I

.field private operatorType:I

.field private result:I

.field private status:I

.field private token:Ljava/lang/String;

.field private traceId:Ljava/lang/String;

.field private uaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/mobileid/UaidInfo$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->status:I

    return p0
.end method

.method public static synthetic b(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->canRequest:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/sdk/mobileid/UaidInfo$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->operatorType:I

    return p0
.end method

.method public static synthetic e(Lcom/kwad/sdk/mobileid/UaidInfo$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->networkType:I

    return p0
.end method

.method public static synthetic f(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->uaid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/sdk/mobileid/UaidInfo$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->result:I

    return p0
.end method

.method public static synthetic h(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->token:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->dcontrollerEnableNetwork:Z

    return p0
.end method

.method public static synthetic l(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->dcontrollerEnablePhoneState:Z

    return p0
.end method

.method public static synthetic m(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->imsiNotEmpty:Z

    return p0
.end method


# virtual methods
.method public final PW()Lcom/kwad/sdk/mobileid/UaidInfo;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mobileid/UaidInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/mobileid/UaidInfo;-><init>(Lcom/kwad/sdk/mobileid/UaidInfo$a;Lcom/kwad/sdk/mobileid/UaidInfo$1;)V

    return-object v0
.end method

.method public final bV(Z)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->dcontrollerEnableNetwork:Z

    return-object p0
.end method

.method public final bW(Z)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->dcontrollerEnablePhoneState:Z

    return-object p0
.end method

.method public final bX(Z)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->imsiNotEmpty:Z

    return-object p0
.end method

.method public final eB(I)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->status:I

    return-object p0
.end method

.method public final eC(I)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->operatorType:I

    return-object p0
.end method

.method public final eD(I)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->networkType:I

    return-object p0
.end method

.method public final gM(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->canRequest:Ljava/lang/String;

    return-object p0
.end method

.method public final gN(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public final gO(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->errorMsg:Ljava/lang/String;

    return-object p0
.end method
