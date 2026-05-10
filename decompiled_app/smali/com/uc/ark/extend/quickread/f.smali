.class final Lcom/uc/ark/extend/quickread/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/quickread/b/c;


# instance fields
.field final synthetic azl:Z

.field final synthetic azm:Lcom/uc/ark/extend/quickread/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/quickread/c;Z)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/ark/extend/quickread/f;->azm:Lcom/uc/ark/extend/quickread/c;

    iput-boolean p2, p0, Lcom/uc/ark/extend/quickread/f;->azl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/f;->azm:Lcom/uc/ark/extend/quickread/c;

    iget-object p1, p1, Lcom/uc/ark/extend/quickread/c;->ayT:Lcom/uc/ark/extend/quickread/b/f;

    iget-object v0, p0, Lcom/uc/ark/extend/quickread/f;->azm:Lcom/uc/ark/extend/quickread/c;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/quickread/b/f;->a(Lcom/uc/ark/extend/quickread/b/e;)V

    return-void

    .line 120
    :cond_0
    iget-boolean p1, p0, Lcom/uc/ark/extend/quickread/f;->azl:Z

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/f;->azm:Lcom/uc/ark/extend/quickread/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/quickread/c;->sv()V

    return-void

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/f;->azm:Lcom/uc/ark/extend/quickread/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/quickread/c;->ss()Z

    move-result p1

    if-nez p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/f;->azm:Lcom/uc/ark/extend/quickread/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/quickread/c;->sq()V

    :cond_2
    return-void
.end method
