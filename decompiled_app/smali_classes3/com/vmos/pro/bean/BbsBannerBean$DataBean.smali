.class public Lcom/vmos/pro/bean/BbsBannerBean$DataBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/BbsBannerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private extraInfo:Ljava/lang/String;

.field private jumpType:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private reorder:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/BbsBannerBean$DataBean;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/BbsBannerBean$DataBean;->pictureUrl:Ljava/lang/String;

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/BbsBannerBean$DataBean;->reorder:I

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/BbsBannerBean$DataBean;->jumpType:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/BbsBannerBean$DataBean;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/BbsBannerBean$DataBean;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/BbsBannerBean$DataBean;->reorder:I

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/BbsBannerBean$DataBean;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/BbsBannerBean$DataBean;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/BbsBannerBean$DataBean;->jumpType:Ljava/lang/String;

    return-void
.end method
