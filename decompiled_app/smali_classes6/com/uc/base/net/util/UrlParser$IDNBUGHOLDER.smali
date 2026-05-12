.class Lcom/uc/base/net/util/UrlParser$IDNBUGHOLDER;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/util/UrlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IDNBUGHOLDER"
.end annotation


# static fields
.field private static final IDN_TOASCII_PRESERVES_TRAILING_DOTS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/util/UrlParser$IDNBUGHOLDER;->keepsTrailingDot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/uc/base/net/util/UrlParser$IDNBUGHOLDER;->IDN_TOASCII_PRESERVES_TRAILING_DOTS:Z

    .line 6
    .line 7
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

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/base/net/util/UrlParser$IDNBUGHOLDER;->IDN_TOASCII_PRESERVES_TRAILING_DOTS:Z

    .line 2
    .line 3
    return v0
.end method

.method private static keepsTrailingDot()Z
    .locals 2

    .line 1
    const-string v0, "a."

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
