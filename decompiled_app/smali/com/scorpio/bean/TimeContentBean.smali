.class public Lcom/scorpio/bean/TimeContentBean;
.super Ljava/lang/Object;
.source "TimeContentBean.java"


# instance fields
.field private blockAllApp:Z

.field private execContent:Ljava/lang/String;

.field private execTime:Ljava/lang/String;

.field private fontColor:Ljava/lang/String;

.field private fontSize:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/scorpio/bean/TimeContentBean;->execContent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/scorpio/bean/TimeContentBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getExecContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TimeContentBean;->execContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TimeContentBean;->execTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TimeContentBean;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TimeContentBean;->fontSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TimeContentBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlockAllApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/TimeContentBean;->blockAllApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExecContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TimeContentBean;->execContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExecTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TimeContentBean;->execTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TimeContentBean;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TimeContentBean;->fontSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TimeContentBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
