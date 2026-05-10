.class public final Lcom/uc/module/iflow/f/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public jmr:Lcom/uc/module/iflow/f/a/d;

.field public jms:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/uc/module/iflow/f/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/module/iflow/f/a/e;",
            ">;",
            "Lcom/uc/module/iflow/f/a/c;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/uc/module/iflow/f/a/b;

    invoke-direct {v0, p0, p1}, Lcom/uc/module/iflow/f/a/b;-><init>(Lcom/uc/module/iflow/f/a/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/f/a/g;->jmr:Lcom/uc/module/iflow/f/a/d;

    .line 41
    iget-object p1, p0, Lcom/uc/module/iflow/f/a/g;->jmr:Lcom/uc/module/iflow/f/a/d;

    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/f/a/d;->e(Ljava/util/ArrayList;)V

    .line 42
    iget-object p1, p0, Lcom/uc/module/iflow/f/a/g;->jmr:Lcom/uc/module/iflow/f/a/d;

    .line 1186
    iput-object p3, p1, Lcom/uc/module/iflow/f/a/d;->jmg:Lcom/uc/module/iflow/f/a/c;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/g;->jms:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/g;->jms:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final zf()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/g;->jmr:Lcom/uc/module/iflow/f/a/d;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/g;->jmr:Lcom/uc/module/iflow/f/a/d;

    invoke-virtual {v0}, Lcom/uc/module/iflow/f/a/d;->zf()V

    :cond_0
    return-void
.end method
