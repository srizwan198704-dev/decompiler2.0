.class final Lcom/uc/browser/core/homepage/card/business/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fjW:Lcom/uc/browser/core/homepage/card/business/am;

.field final synthetic fkv:Lcom/uc/browser/core/homepage/card/a/h;

.field final synthetic pb:I


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/am;ILcom/uc/browser/core/homepage/card/a/h;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ai;->fjW:Lcom/uc/browser/core/homepage/card/business/am;

    iput p2, p0, Lcom/uc/browser/core/homepage/card/business/ai;->pb:I

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/business/ai;->fkv:Lcom/uc/browser/core/homepage/card/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 62
    iget v0, p0, Lcom/uc/browser/core/homepage/card/business/ai;->pb:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ai;->fkv:Lcom/uc/browser/core/homepage/card/a/h;

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/business/am;->a(ILcom/uc/browser/core/homepage/card/a/h;)V

    return-void
.end method
