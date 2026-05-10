.class public final Lcom/airbnb/lottie/b/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dbk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/b/r;",
            ">;"
        }
    .end annotation
.end field

.field private final ddF:Ljava/lang/String;

.field private final dee:C

.field public final def:D

.field private final deg:Ljava/lang/String;

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/util/List;CIDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/b/r;",
            ">;CID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/b/k;->dbk:Ljava/util/List;

    .line 33
    iput-char p2, p0, Lcom/airbnb/lottie/b/k;->dee:C

    .line 34
    iput p3, p0, Lcom/airbnb/lottie/b/k;->size:I

    .line 35
    iput-wide p4, p0, Lcom/airbnb/lottie/b/k;->def:D

    .line 36
    iput-object p6, p0, Lcom/airbnb/lottie/b/k;->ddF:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/airbnb/lottie/b/k;->deg:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    add-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1f

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 83
    iget-char v0, p0, Lcom/airbnb/lottie/b/k;->dee:C

    iget-object v1, p0, Lcom/airbnb/lottie/b/k;->deg:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/b/k;->ddF:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/b/k;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
