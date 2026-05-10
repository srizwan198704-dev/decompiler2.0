.class public final Lcom/uc/base/secure/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aig:S

.field public aih:Ljava/lang/String;


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-short p1, p0, Lcom/uc/base/secure/i;->aig:S

    .line 195
    iput-object p2, p0, Lcom/uc/base/secure/i;->aih:Ljava/lang/String;

    return-void
.end method
