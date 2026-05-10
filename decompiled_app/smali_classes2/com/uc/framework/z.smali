.class final Lcom/uc/framework/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bJS:Lcom/uc/framework/ac;


# direct methods
.method constructor <init>(Lcom/uc/framework/ac;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uc/framework/z;->bJS:Lcom/uc/framework/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/uc/framework/z;->bJS:Lcom/uc/framework/ac;

    invoke-virtual {v0}, Lcom/uc/framework/ac;->Ep()V

    return-void
.end method
