.class final Lcom/appsflyer/am;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final ma:Ljava/lang/String;

.field final nW:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/appsflyer/am;->nW:F

    .line 85
    iput-object p2, p0, Lcom/appsflyer/am;->ma:Ljava/lang/String;

    return-void
.end method
