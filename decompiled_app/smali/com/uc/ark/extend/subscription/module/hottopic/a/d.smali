.class final Lcom/uc/ark/extend/subscription/module/hottopic/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic art:Lcom/uc/ark/extend/subscription/module/hottopic/c;

.field final synthetic aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/b;Lcom/uc/ark/extend/subscription/module/hottopic/c;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/d;->aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/d;->art:Lcom/uc/ark/extend/subscription/module/hottopic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/d;->art:Lcom/uc/ark/extend/subscription/module/hottopic/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/hottopic/c;->onFailed(I)V

    return-void
.end method
