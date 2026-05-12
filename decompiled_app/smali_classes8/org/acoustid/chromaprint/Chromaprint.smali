.class public Lorg/acoustid/chromaprint/Chromaprint;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final ctx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "chromaprint-jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/acoustid/chromaprint/Chromaprint;->ctx:J

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/acoustid/chromaprint/Chromaprint;->create()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private native create()V
.end method

.method private native destroy()V
.end method


# virtual methods
.method public native feed([S)V
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/acoustid/chromaprint/Chromaprint;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native finish()V
.end method

.method public native getFingerprint()Ljava/lang/String;
.end method

.method public native getRawFingerprint()[I
.end method

.method public native start(II)V
.end method
