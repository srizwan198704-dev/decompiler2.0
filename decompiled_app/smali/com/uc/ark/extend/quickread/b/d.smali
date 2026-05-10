.class public final Lcom/uc/ark/extend/quickread/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aza:J

.field public azb:J

.field public mLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\|"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 31
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 32
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/uc/ark/extend/quickread/b/d;->mLanguage:Ljava/lang/String;

    .line 34
    :cond_0
    array-length v0, p1

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 35
    aget-object v0, p1, v3

    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/ark/extend/quickread/b/d;->aza:J

    .line 37
    :cond_1
    array-length v0, p1

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    .line 38
    aget-object p1, p1, v3

    invoke-static {p1, v1, v2}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/extend/quickread/b/d;->azb:J

    :cond_2
    return-void
.end method
