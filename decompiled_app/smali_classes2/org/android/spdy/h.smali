.class public final Lorg/android/spdy/h;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x3d6141bad21a9e4dL


# instance fields
.field private error:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/android/spdy/h;->error:I

    .line 30
    iput p2, p0, Lorg/android/spdy/h;->error:I

    return-void
.end method


# virtual methods
.method public final UO()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/android/spdy/h;->error:I

    return v0
.end method
