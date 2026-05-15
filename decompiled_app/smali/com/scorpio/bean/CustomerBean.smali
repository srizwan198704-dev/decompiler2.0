.class public Lcom/scorpio/bean/CustomerBean;
.super Ljava/lang/Object;
.source "CustomerBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private countryName:Ljava/lang/String;

.field private number:Ljava/lang/String;


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
.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomerBean;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomerBean;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
