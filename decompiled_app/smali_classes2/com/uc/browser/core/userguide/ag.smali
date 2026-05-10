.class Lcom/uc/browser/core/userguide/ag;
.super Lcom/uc/browser/core/userguide/aj;
.source "ProGuard"


# instance fields
.field final synthetic fVH:Lcom/uc/browser/core/userguide/ai;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/userguide/ai;)V
    .locals 1

    .line 726
    iput-object p1, p0, Lcom/uc/browser/core/userguide/ag;->fVH:Lcom/uc/browser/core/userguide/ai;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/userguide/aj;-><init>(Lcom/uc/browser/core/userguide/ai;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/userguide/ai;B)V
    .locals 0

    .line 726
    invoke-direct {p0, p1}, Lcom/uc/browser/core/userguide/ag;-><init>(Lcom/uc/browser/core/userguide/ai;)V

    return-void
.end method


# virtual methods
.method final aJh()I
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ag;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 2003
    iget v0, v0, Lcom/uc/browser/core/userguide/n;->fUL:I

    mul-int/lit8 v0, v0, 0x2

    .line 730
    div-int/lit8 v0, v0, 0x5

    return v0
.end method
