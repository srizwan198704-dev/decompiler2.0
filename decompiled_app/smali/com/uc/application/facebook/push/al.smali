.class final Lcom/uc/application/facebook/push/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/facebook/push/z;


# instance fields
.field private eyI:Ljava/lang/String;

.field final synthetic eyJ:Lcom/uc/application/facebook/push/ab;


# direct methods
.method public constructor <init>(Lcom/uc/application/facebook/push/ab;Ljava/lang/String;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/uc/application/facebook/push/al;->eyJ:Lcom/uc/application/facebook/push/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    iput-object p2, p0, Lcom/uc/application/facebook/push/al;->eyI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final eG(Landroid/content/Context;)V
    .locals 5

    .line 1097
    invoke-static {p1}, Lcom/google/android/gcm/a;->cC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lcom/uc/application/facebook/push/al;->eyI:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/application/facebook/push/al;->eyJ:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v2}, Lcom/uc/application/facebook/push/ab;->dP()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/application/facebook/push/al;->eyJ:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v3}, Lcom/uc/application/facebook/push/ab;->amV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/uc/application/facebook/push/ab;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 895
    iget-object v0, p0, Lcom/uc/application/facebook/push/al;->eyJ:Lcom/uc/application/facebook/push/ab;

    iget v0, v0, Lcom/uc/application/facebook/push/ab;->ezs:I

    sget v1, Lcom/uc/application/facebook/push/at;->ezX:I

    if-ne v0, v1, :cond_0

    .line 896
    iget-object v0, p0, Lcom/uc/application/facebook/push/al;->eyJ:Lcom/uc/application/facebook/push/ab;

    sget v1, Lcom/uc/application/facebook/push/at;->ezV:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/application/facebook/push/ab;->a(ILandroid/content/Context;Lcom/uc/application/facebook/push/z;)V

    :cond_0
    return-void

    .line 901
    :cond_1
    new-instance v1, Lcom/uc/application/facebook/push/ag;

    invoke-direct {v1}, Lcom/uc/application/facebook/push/ag;-><init>()V

    .line 902
    iget-object v3, p0, Lcom/uc/application/facebook/push/al;->eyJ:Lcom/uc/application/facebook/push/ab;

    iget-object v4, p0, Lcom/uc/application/facebook/push/al;->eyI:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1}, Lcom/uc/application/facebook/push/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/facebook/push/ag;)Z

    move-result v0

    .line 904
    iget-object v3, p0, Lcom/uc/application/facebook/push/al;->eyJ:Lcom/uc/application/facebook/push/ab;

    iget v3, v3, Lcom/uc/application/facebook/push/ab;->ezs:I

    sget v4, Lcom/uc/application/facebook/push/at;->ezX:I

    if-ne v3, v4, :cond_2

    .line 905
    iget-object v3, p0, Lcom/uc/application/facebook/push/al;->eyJ:Lcom/uc/application/facebook/push/ab;

    sget v4, Lcom/uc/application/facebook/push/at;->ezV:I

    invoke-virtual {v3, v4, p1, v2}, Lcom/uc/application/facebook/push/ab;->a(ILandroid/content/Context;Lcom/uc/application/facebook/push/z;)V

    .line 906
    iget-object p1, p0, Lcom/uc/application/facebook/push/al;->eyJ:Lcom/uc/application/facebook/push/ab;

    iget-object p1, p1, Lcom/uc/application/facebook/push/ab;->ezr:Lcom/uc/application/facebook/push/ah;

    if-eqz p1, :cond_2

    .line 907
    iget-object p1, p0, Lcom/uc/application/facebook/push/al;->eyJ:Lcom/uc/application/facebook/push/ab;

    iget-object p1, p1, Lcom/uc/application/facebook/push/ab;->ezr:Lcom/uc/application/facebook/push/ah;

    invoke-interface {p1}, Lcom/uc/application/facebook/push/ah;->amF()V

    :cond_2
    const-string p1, "2"

    .line 1142
    invoke-static {p1, v0, v1}, Lcom/uc/application/facebook/push/u;->a(Ljava/lang/String;ZLcom/uc/application/facebook/push/ag;)V

    .line 912
    invoke-static {}, Lcom/uc/application/facebook/push/ab;->ane()V

    return-void
.end method
