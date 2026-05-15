.class public Lcom/scorpio/bean/ResetRegionBean$DataBean;
.super Ljava/lang/Object;
.source "ResetRegionBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/ResetRegionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private ipCountryCode:I


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
.method public getIpCountryCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/ResetRegionBean$DataBean;->ipCountryCode:I

    .line 2
    .line 3
    return v0
.end method
