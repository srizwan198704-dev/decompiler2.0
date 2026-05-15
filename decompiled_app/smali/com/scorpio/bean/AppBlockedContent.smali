.class public Lcom/scorpio/bean/AppBlockedContent;
.super Ljava/lang/Object;
.source "AppBlockedContent.java"


# instance fields
.field private blockAllApp:Z

.field private execContent:Ljava/lang/String;

.field private execTime:Ljava/lang/String;


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
.method public getExecContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/AppBlockedContent;->execContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/AppBlockedContent;->execTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlockAllApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/AppBlockedContent;->blockAllApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBlockAllApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/bean/AppBlockedContent;->blockAllApp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExecContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/AppBlockedContent;->execContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExecTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/AppBlockedContent;->execTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
