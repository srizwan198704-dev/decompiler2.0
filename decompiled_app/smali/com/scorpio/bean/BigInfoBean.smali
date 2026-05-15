.class public Lcom/scorpio/bean/BigInfoBean;
.super Ljava/lang/Object;
.source "BigInfoBean.java"


# instance fields
.field private lengthFlag:Z


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
.method public isLengthFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/BigInfoBean;->lengthFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLengthFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/bean/BigInfoBean;->lengthFlag:Z

    .line 2
    .line 3
    return-void
.end method
