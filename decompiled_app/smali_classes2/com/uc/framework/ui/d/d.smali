.class final Lcom/uc/framework/ui/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field b:I

.field g:I

.field iwI:Lcom/uc/framework/ui/d/d;

.field r:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lcom/uc/framework/ui/d/d;->r:I

    .line 190
    iput v0, p0, Lcom/uc/framework/ui/d/d;->g:I

    .line 191
    iput v0, p0, Lcom/uc/framework/ui/d/d;->b:I

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/uc/framework/ui/d/d;->iwI:Lcom/uc/framework/ui/d/d;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/uc/framework/ui/d/d;-><init>()V

    return-void
.end method
