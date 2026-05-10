.class final Lcom/UCMobile/a/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dog:Lcom/UCMobile/a/c/l;


# direct methods
.method constructor <init>(Lcom/UCMobile/a/c/l;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/UCMobile/a/c/c;->dog:Lcom/UCMobile/a/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/UCMobile/a/c/c;->dog:Lcom/UCMobile/a/c/l;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lcom/UCMobile/a/c/l;->doD:Ljava/lang/Thread;

    .line 133
    iget-object v0, p0, Lcom/UCMobile/a/c/c;->dog:Lcom/UCMobile/a/c/l;

    invoke-virtual {v0}, Lcom/UCMobile/a/c/l;->Yq()V

    return-void
.end method
