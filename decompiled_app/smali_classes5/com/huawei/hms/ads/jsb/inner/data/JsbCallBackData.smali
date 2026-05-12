.class public Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callBackName:Ljava/lang/String;

.field private complete:Z

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;->complete:Z

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;->data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;->callBackName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;->complete:Z

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;->callBackName:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/JsbCallBackData;->data:Ljava/lang/Object;

    return-object v0
.end method
