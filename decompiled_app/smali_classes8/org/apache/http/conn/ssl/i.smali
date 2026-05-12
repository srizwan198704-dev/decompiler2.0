.class public Lorg/apache/http/conn/ssl/i;
.super Lorg/apache/http/conn/ssl/a;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, p3, v0}, Lorg/apache/http/conn/ssl/a;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "STRICT"

    .line 2
    .line 3
    return-object v0
.end method
