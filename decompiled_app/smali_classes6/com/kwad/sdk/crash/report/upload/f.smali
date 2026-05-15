.class public final Lcom/kwad/sdk/crash/report/upload/f;
.super Ljava/lang/Object;


# instance fields
.field public aVM:Ljava/lang/String;

.field public aXp:Ljava/lang/String;

.field public aXq:Ljava/lang/String;

.field public aXr:Ljava/lang/String;

.field public aXs:Ljava/lang/String;

.field public aXt:Ljava/lang/String;

.field public aXu:Ljava/lang/String;

.field public aXv:Ljava/lang/String;

.field public aXw:Ljava/io/File;

.field public mTaskId:Ljava/lang/String;

.field public mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kwad.sdk"

    iput-object v0, p0, Lcom/kwad/sdk/crash/report/upload/f;->aXq:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lcom/kwad/sdk/crash/report/upload/f;->aXs:Ljava/lang/String;

    return-void
.end method
