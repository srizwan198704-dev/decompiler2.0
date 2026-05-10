.class final Lcom/uc/framework/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic avA:Z

.field final synthetic bKc:Lcom/uc/framework/n;


# direct methods
.method constructor <init>(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/uc/framework/am;->bKc:Lcom/uc/framework/n;

    iput-boolean p2, p0, Lcom/uc/framework/am;->avA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/uc/framework/am;->bKc:Lcom/uc/framework/n;

    iget-boolean v1, p0, Lcom/uc/framework/am;->avA:Z

    invoke-virtual {v0, v1}, Lcom/uc/framework/n;->bP(Z)V

    return-void
.end method
