.class final Lcom/uc/framework/bs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ipB:Lcom/uc/framework/be;


# direct methods
.method constructor <init>(Lcom/uc/framework/be;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/framework/bs;->ipB:Lcom/uc/framework/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/framework/bs;->ipB:Lcom/uc/framework/be;

    invoke-virtual {v0}, Lcom/uc/framework/be;->buY()V

    return-void
.end method
