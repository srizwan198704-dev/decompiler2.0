.class public Lcom/scorpio/bean/CustomizeInfoBean$DataBean$RecommendAppBean;
.super Ljava/lang/Object;
.source "CustomizeInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/CustomizeInfoBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendAppBean"
.end annotation


# instance fields
.field private appPackageName:Ljava/lang/String;

.field private appStore:Ljava/lang/String;


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
.method public getDownloadType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$RecommendAppBean;->appStore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$RecommendAppBean;->appPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
