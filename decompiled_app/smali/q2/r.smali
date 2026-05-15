.class public Lq2/r;
.super Lp2/f;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 5
    .line 6
    iput-object p1, p0, Lq2/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final registerConnectionFailedListener(Lp2/f$b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object v0, p0, Lq2/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final unregisterConnectionFailedListener(Lp2/f$b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object v0, p0, Lq2/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
