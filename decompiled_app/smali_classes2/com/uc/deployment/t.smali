.class public final Lcom/uc/deployment/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/aq;


# instance fields
.field private DG:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uc/deployment/t;->DG:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/push/au;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deploy msg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p1, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/uc/deployment/k;

    iget-object v1, p0, Lcom/uc/deployment/t;->DG:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/deployment/k;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    const-string v1, "push_trig"

    invoke-virtual {v0, p1, v1}, Lcom/uc/deployment/k;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Lcom/uc/deployment/s;->lY(I)V

    :cond_0
    return-void
.end method
