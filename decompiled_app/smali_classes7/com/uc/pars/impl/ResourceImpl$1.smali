.class public Lcom/uc/pars/impl/ResourceImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/impl/ResourceImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/pars/impl/ResourceImpl;


# direct methods
.method public constructor <init>(Lcom/uc/pars/impl/ResourceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/impl/ResourceImpl$1;->a:Lcom/uc/pars/impl/ResourceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/impl/ResourceImpl$1;->a:Lcom/uc/pars/impl/ResourceImpl;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/uc/pars/impl/ResourceImpl;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/uc/pars/impl/ResourceImpl;->nativeDestroy(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
