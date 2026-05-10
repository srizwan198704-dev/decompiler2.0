.class final Lcom/uc/base/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic coH:Lcom/uc/base/a/d;


# direct methods
.method constructor <init>(Lcom/uc/base/a/d;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/base/a/m;->coH:Lcom/uc/base/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/uc/base/a/m;->coH:Lcom/uc/base/a/d;

    iget-object v0, v0, Lcom/uc/base/a/d;->cok:Lcom/uc/base/a/j;

    iget-object v1, p0, Lcom/uc/base/a/m;->coH:Lcom/uc/base/a/d;

    iget-object v1, v1, Lcom/uc/base/a/d;->coi:Lcom/uc/base/a/k;

    iget-object v2, p0, Lcom/uc/base/a/m;->coH:Lcom/uc/base/a/d;

    iget v2, v2, Lcom/uc/base/a/d;->coj:I

    and-int/lit8 v2, v2, -0x2

    and-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;I)V

    return-void
.end method
