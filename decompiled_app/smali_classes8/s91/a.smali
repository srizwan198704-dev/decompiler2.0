.class public Ls91/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lorg/apache/http/g;

.field public static final b:Lt91/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/http/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no-host"

    .line 5
    .line 6
    const-string v3, "127.0.0.255"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/http/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls91/a;->a:Lorg/apache/http/g;

    .line 12
    .line 13
    new-instance v1, Lt91/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lt91/a;-><init>(Lorg/apache/http/g;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ls91/a;->b:Lt91/a;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
