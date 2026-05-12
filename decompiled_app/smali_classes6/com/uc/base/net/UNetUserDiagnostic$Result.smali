.class public Lcom/uc/base/net/UNetUserDiagnostic$Result;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/UNetUserDiagnostic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public dnsResults:Lorg/json/JSONArray;

.field public errorInfo:Ljava/lang/String;

.field public httpResults:Lorg/json/JSONArray;

.field public ifInfo:Ljava/lang/String;

.field public trace:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Result;->httpResults:Lorg/json/JSONArray;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Result;->trace:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Result;->dnsResults:Lorg/json/JSONArray;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Result;->ifInfo:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Result;->errorInfo:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
