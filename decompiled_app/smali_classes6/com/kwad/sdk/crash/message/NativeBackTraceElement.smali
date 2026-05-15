.class public final Lcom/kwad/sdk/crash/message/NativeBackTraceElement;
.super Lcom/kwad/sdk/crash/message/BackTraceElement;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77ff9521f962845aL


# instance fields
.field public mBuildId:Ljava/lang/String;

.field public mPc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/crash/message/BackTraceElement;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->mBuildId:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->mPc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->mBuildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->mPc:Ljava/lang/String;

    return-object v0
.end method

.method public final setBuildId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->mBuildId:Ljava/lang/String;

    return-void
.end method

.method public final setPc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->mPc:Ljava/lang/String;

    return-void
.end method
