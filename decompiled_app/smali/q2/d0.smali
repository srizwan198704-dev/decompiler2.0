.class public final Lq2/d0;
.super Lq2/r;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final c:Lp2/e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp2/e;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq2/r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq2/d0;->c:Lp2/e;

    .line 7
    .line 8
    return-void
.end method
