.class public Lcom/uc/jni/obsolete/runengine/InvokeLaterRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private dataPointer:J

.field private key:J

.field private notifyPointer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/uc/jni/obsolete/runengine/InvokeLaterRunnable;->key:J

    return-void
.end method

.method private native doRun()V
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/uc/jni/obsolete/runengine/InvokeLaterRunnable;->doRun()V

    return-void
.end method
