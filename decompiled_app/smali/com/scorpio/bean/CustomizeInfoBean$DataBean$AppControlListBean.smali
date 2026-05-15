.class public Lcom/scorpio/bean/CustomizeInfoBean$DataBean$AppControlListBean;
.super Ljava/lang/Object;
.source "CustomizeInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/CustomizeInfoBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppControlListBean"
.end annotation


# instance fields
.field private BLACKLIST:Ljava/lang/String;

.field private EXPIREDLIST:Ljava/lang/String;

.field private WHITELIST:Ljava/lang/String;


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
.method public getActiveHideAppList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$AppControlListBean;->BLACKLIST:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLockHideAppList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$AppControlListBean;->EXPIREDLIST:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhitelist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$AppControlListBean;->WHITELIST:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
