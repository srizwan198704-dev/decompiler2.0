.class public final Lcom/uc/application/pwa/push/setting/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field alpha:I

.field bAA:I

.field public color:I

.field emT:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    sget v0, Lcom/uc/application/pwa/push/setting/e;->emY:I

    iput v0, p0, Lcom/uc/application/pwa/push/setting/b;->emT:I

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/uc/application/pwa/push/setting/b;->bAA:I

    const/16 v0, 0xff

    .line 118
    iput v0, p0, Lcom/uc/application/pwa/push/setting/b;->alpha:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/uc/application/pwa/push/setting/b;-><init>()V

    return-void
.end method
