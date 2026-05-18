.class public Lcom/vmos/pro/bean/ShortsCutBean;
.super Ljava/lang/Object;


# instance fields
.field private localId:I

.field private romLaunch:Ljava/lang/Boolean;

.field private romStatus:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/ShortsCutBean;->title:Ljava/lang/String;

    return-void
.end method

.method public ˊ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/ShortsCutBean;->romLaunch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ShortsCutBean;->romStatus:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/ShortsCutBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ShortsCutBean;->localId:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ShortsCutBean;->localId:I

    return v0
.end method

.method public ॱॱ(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/ShortsCutBean;->romLaunch:Ljava/lang/Boolean;

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ShortsCutBean;->romStatus:I

    return-void
.end method
