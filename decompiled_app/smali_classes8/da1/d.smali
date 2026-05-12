.class public Lda1/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lda1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lda1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda1/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lda1/d;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lda1/d;->a:Lda1/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/apache/http/m;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/m;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Lorg/apache/http/m;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1, v0, p0}, Lcom/apm/insight/k/l;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method
