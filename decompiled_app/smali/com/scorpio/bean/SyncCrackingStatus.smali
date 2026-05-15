.class public Lcom/scorpio/bean/SyncCrackingStatus;
.super Ljava/lang/Object;
.source "SyncCrackingStatus.java"


# instance fields
.field private crackingStatus:J

.field private crackingTime:J

.field private installer:Ljava/lang/String;


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
.method public getCrackingStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/SyncCrackingStatus;->crackingStatus:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCrackingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/SyncCrackingStatus;->crackingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInstaller()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/SyncCrackingStatus;->installer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
