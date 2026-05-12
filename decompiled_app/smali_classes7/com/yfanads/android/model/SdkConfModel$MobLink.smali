.class public Lcom/yfanads/android/model/SdkConfModel$MobLink;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/model/SdkConfModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MobLink"
.end annotation


# instance fields
.field private ak:Ljava/lang/String;

.field private as:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel$MobLink;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public getAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel$MobLink;->as:Ljava/lang/String;

    return-object v0
.end method

.method public setAk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/SdkConfModel$MobLink;->ak:Ljava/lang/String;

    return-void
.end method

.method public setAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/SdkConfModel$MobLink;->as:Ljava/lang/String;

    return-void
.end method
