.class public Lcom/vmos/pro/bean/FeedBackBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5fca1fc7bed84182L


# instance fields
.field private contactWay:Ljava/lang/String;

.field private feedbackContent:Ljava/lang/String;

.field private feedbackImg:Ljava/lang/String;

.field private feedbackType:I

.field private mobilePhone:Ljava/lang/String;

.field private phoneBrand:Ljava/lang/String;

.field private phoneModel:Ljava/lang/String;

.field private phoneSystemVersion:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/FeedBackBean;->phoneSystemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/FeedBackBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/FeedBackBean;->contactWay:Ljava/lang/String;

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/FeedBackBean;->feedbackContent:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/FeedBackBean;->feedbackContent:Ljava/lang/String;

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/FeedBackBean;->feedbackImg:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/FeedBackBean;->feedbackImg:Ljava/lang/String;

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/FeedBackBean;->feedbackType:I

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/FeedBackBean;->mobilePhone:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/FeedBackBean;->feedbackType:I

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/FeedBackBean;->mobilePhone:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/FeedBackBean;->contactWay:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/FeedBackBean;->phoneBrand:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/FeedBackBean;->phoneModel:Ljava/lang/String;

    return-void
.end method

.method public ॱˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/FeedBackBean;->phoneSystemVersion:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/FeedBackBean;->phoneBrand:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/FeedBackBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/FeedBackBean;->phoneModel:Ljava/lang/String;

    return-object v0
.end method
