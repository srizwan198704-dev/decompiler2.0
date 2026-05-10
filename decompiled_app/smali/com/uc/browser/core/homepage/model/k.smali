.class final Lcom/uc/browser/core/homepage/model/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public agW:J

.field public eJa:Ljava/lang/String;

.field final synthetic ffE:Lcom/uc/browser/core/homepage/model/aa;

.field public ffF:J

.field public ffG:Z

.field public ffH:Ljava/lang/String;

.field public ffI:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/homepage/model/aa;)V
    .locals 2

    .line 79
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/k;->ffE:Lcom/uc/browser/core/homepage/model/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    .line 81
    iput-wide v0, p0, Lcom/uc/browser/core/homepage/model/k;->ffF:J

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/model/k;->ffG:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/homepage/model/aa;B)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/model/k;-><init>(Lcom/uc/browser/core/homepage/model/aa;)V

    return-void
.end method
