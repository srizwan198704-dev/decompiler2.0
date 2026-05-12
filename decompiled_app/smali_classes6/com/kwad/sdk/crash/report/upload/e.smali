.class public final Lcom/kwad/sdk/crash/report/upload/e;
.super Ljava/lang/Object;


# static fields
.field public static aXe:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aXf:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aXg:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aXh:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aXi:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aXj:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aXk:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aXl:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aXm:Lcom/kwad/sdk/crash/report/upload/e;


# instance fields
.field private final aXn:I

.field private final aXo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xb

    const-string v2, "Please init."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aXe:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xc

    const-string v2, "error when zip_file"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aXf:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xd

    const-string v2, "There is no valid network."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aXg:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xe

    const-string v2, "Token is invalid."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aXh:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xf

    const-string v2, "upload task execute frequence exceed."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aXi:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0x10

    const-string v2, "process request fail."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aXj:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0x11

    const-string v2, "sever response error http code"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aXk:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0x12

    const-string v2, "sever response error result code"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aXl:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0x13

    const-string v2, "server bad response."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aXm:Lcom/kwad/sdk/crash/report/upload/e;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/crash/report/upload/e;->aXn:I

    iput-object p2, p0, Lcom/kwad/sdk/crash/report/upload/e;->aXo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/report/upload/e;->aXo:Ljava/lang/String;

    return-object v0
.end method
