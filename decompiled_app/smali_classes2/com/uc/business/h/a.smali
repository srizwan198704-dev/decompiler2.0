.class public final Lcom/uc/business/h/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public eGC:Lcom/uc/business/h/h;

.field private eGD:Lcom/uc/business/h/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/uc/business/h/h;

    invoke-direct {v0}, Lcom/uc/business/h/h;-><init>()V

    iput-object v0, p0, Lcom/uc/business/h/a;->eGC:Lcom/uc/business/h/h;

    .line 28
    new-instance v0, Lcom/uc/business/h/e;

    invoke-direct {v0}, Lcom/uc/business/h/e;-><init>()V

    iput-object v0, p0, Lcom/uc/business/h/a;->eGD:Lcom/uc/business/h/e;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/uc/business/h/a;-><init>()V

    return-void
.end method
