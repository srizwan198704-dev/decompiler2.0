.class final Lcom/uc/ark/extend/web/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aMn:Lcom/uc/ark/extend/web/b/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/web/b/a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/ark/extend/web/b/d;->aMn:Lcom/uc/ark/extend/web/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/ark/extend/web/b/d;->aMn:Lcom/uc/ark/extend/web/b/a;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/b/a;->invalidate()V

    return-void
.end method
