.class public final Lorg/apache/http/l;
.super Lorg/apache/http/p;
.source "ProGuard"


# static fields
.field public static final n:Lorg/apache/http/l;

.field private static final serialVersionUID:J = -0x514703574c384bf0L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lorg/apache/http/l;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/apache/http/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/apache/http/l;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/apache/http/l;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, Lorg/apache/http/l;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/http/l;->n:Lorg/apache/http/l;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "HTTP"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/http/p;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
