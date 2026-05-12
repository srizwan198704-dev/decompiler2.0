.class public Lcom/huawei/openalliance/ad/inter/data/JSFeedbackInfo;
.super Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private idStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->I()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->Code(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->Code(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->Code(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/JSFeedbackInfo;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/JSFeedbackInfo;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/JSFeedbackInfo;->idStr:Ljava/lang/String;

    return-void
.end method
