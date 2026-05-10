.class final Lcom/uc/base/util/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic igC:Lcom/uc/base/util/c/a;

.field final synthetic igI:Lcom/uc/base/util/c/f;


# direct methods
.method constructor <init>(Lcom/uc/base/util/c/f;Lcom/uc/base/util/c/a;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/uc/base/util/c/d;->igI:Lcom/uc/base/util/c/f;

    iput-object p2, p0, Lcom/uc/base/util/c/d;->igC:Lcom/uc/base/util/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/uc/base/util/c/d;->igI:Lcom/uc/base/util/c/f;

    iget-object v1, p0, Lcom/uc/base/util/c/d;->igC:Lcom/uc/base/util/c/a;

    invoke-virtual {v0, v1}, Lcom/uc/base/util/c/f;->a(Lcom/uc/base/util/c/a;)V

    return-void
.end method
