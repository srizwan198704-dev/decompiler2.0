.class public Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;
.super Ljava/lang/Object;
.source "NormalHttpsDataBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/NormalHttpsDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private hash:Ljava/lang/String;

.field private res:Ljava/lang/String;

.field private sign:Ljava/lang/String;


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
.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;->res:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;->res:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/NormalHttpsDataBean$DataBean;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
