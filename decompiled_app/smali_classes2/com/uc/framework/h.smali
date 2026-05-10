.class final Lcom/uc/framework/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bHW:Lcom/uc/framework/r;


# direct methods
.method constructor <init>(Lcom/uc/framework/r;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uc/framework/h;->bHW:Lcom/uc/framework/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/uc/framework/h;->bHW:Lcom/uc/framework/r;

    const/4 v1, 0x0

    .line 1168
    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->bR(Z)V

    return-void
.end method
