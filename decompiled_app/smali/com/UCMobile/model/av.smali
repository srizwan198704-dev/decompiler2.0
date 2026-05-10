.class final Lcom/UCMobile/model/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekQ:Lcom/uc/c/a/f/c;


# direct methods
.method constructor <init>(Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/UCMobile/model/av;->ekQ:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/UCMobile/model/av;->ekQ:Lcom/uc/c/a/f/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1634
    iput-object v1, v0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/av;->ekQ:Lcom/uc/c/a/f/c;

    invoke-static {}, Lcom/uc/base/system/c;->Oy()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2634
    iput-object v1, v0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method
