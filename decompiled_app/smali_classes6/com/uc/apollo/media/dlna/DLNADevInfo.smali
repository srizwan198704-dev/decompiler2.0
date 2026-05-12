.class public Lcom/uc/apollo/media/dlna/DLNADevInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;,
        Lcom/uc/apollo/media/dlna/DLNADevInfo$State;
    }
.end annotation


# instance fields
.field public ID:Ljava/lang/String;

.field public currentPosition:I

.field public duration:I

.field public icons:[Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;

.field public manufacturer:Ljava/lang/String;

.field public modelDescription:Ljava/lang/String;

.field public modelName:Ljava/lang/String;

.field public modelNumber:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 5
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->url:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->duration:I

    .line 6
    .line 7
    iput v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->currentPosition:I

    .line 8
    .line 9
    return-void
.end method

.method public valid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->url:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->duration:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->currentPosition:I

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 24
    .line 25
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method
