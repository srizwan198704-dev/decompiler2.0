.class final Lcom/uc/browser/bx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public hIS:Lcom/uc/browser/d;

.field public hIT:Z

.field public hIU:Z


# direct methods
.method private constructor <init>(Lcom/uc/browser/d;ZZ)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uc/browser/bx;->hIS:Lcom/uc/browser/d;

    .line 90
    iput-boolean p2, p0, Lcom/uc/browser/bx;->hIT:Z

    .line 91
    iput-boolean p3, p0, Lcom/uc/browser/bx;->hIU:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/d;ZZB)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/bx;-><init>(Lcom/uc/browser/d;ZZ)V

    return-void
.end method
