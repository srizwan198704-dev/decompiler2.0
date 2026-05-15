.class public Lcom/scorpio/bean/LockSettingsInfo;
.super Ljava/lang/Object;
.source "LockSettingsInfo.java"


# instance fields
.field public effectiveTime:I

.field public effectiveValue:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/scorpio/bean/LockSettingsInfo;->effectiveTime:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/scorpio/bean/LockSettingsInfo;->effectiveValue:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/scorpio/bean/LockSettingsInfo;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEffectiveTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/LockSettingsInfo;->effectiveTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getEffectiveValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LockSettingsInfo;->effectiveValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LockSettingsInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEffectiveTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/LockSettingsInfo;->effectiveTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setEffectiveValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/LockSettingsInfo;->effectiveValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/LockSettingsInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
