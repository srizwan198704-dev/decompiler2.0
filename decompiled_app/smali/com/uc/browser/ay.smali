.class final Lcom/uc/browser/ay;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final gqU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1611
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->getLastExitType()I

    move-result v0

    sput v0, Lcom/uc/browser/ay;->gqU:I

    return-void
.end method
