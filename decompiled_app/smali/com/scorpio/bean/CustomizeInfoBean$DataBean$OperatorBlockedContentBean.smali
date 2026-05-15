.class public Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;
.super Ljava/lang/Object;
.source "CustomizeInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/CustomizeInfoBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperatorBlockedContentBean"
.end annotation


# instance fields
.field private allowList:Ljava/lang/String;

.field private execContent:Ljava/lang/String;

.field private simMode:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAllowList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;->allowList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;->execContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;->simMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;->allowList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExecContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;->execContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
