.class public Lvv0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/a;
.implements Lcom/uc/udrive/framework/ui/b;


# instance fields
.field public final n:Lcom/uc/udrive/framework/Environment;

.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv0/e;->n:Lcom/uc/udrive/framework/Environment;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lvv0/e;->u:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/e;->n:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/framework/Environment;->w:Lou0/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lou0/l;->pop()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPageAttach()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageDetach()V
    .locals 2

    .line 1
    new-instance v0, Ljw0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljw0/b$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "shareback"

    .line 8
    .line 9
    iput-object v1, v0, Ljw0/b$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget v1, Ljw0/b;->c:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lnw0/a;->c(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPageHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageShow()V
    .locals 0

    .line 1
    return-void
.end method
