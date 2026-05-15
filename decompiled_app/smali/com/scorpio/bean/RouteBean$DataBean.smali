.class public Lcom/scorpio/bean/RouteBean$DataBean;
.super Ljava/lang/Object;
.source "RouteBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/RouteBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private actionType:I

.field private type:I


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
.method public getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/RouteBean$DataBean;->actionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/RouteBean$DataBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/RouteBean$DataBean;->type:I

    .line 2
    .line 3
    return-void
.end method
