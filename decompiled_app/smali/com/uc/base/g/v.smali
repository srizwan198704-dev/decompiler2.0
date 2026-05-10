.class final Lcom/uc/base/g/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ien:Lcom/uc/base/g/a;


# direct methods
.method constructor <init>(Lcom/uc/base/g/a;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/uc/base/g/v;->ien:Lcom/uc/base/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/uc/base/g/v;->ien:Lcom/uc/base/g/a;

    iget-object v0, v0, Lcom/uc/base/g/a;->idK:Lcom/uc/business/b/ar;

    invoke-static {v0}, Lcom/uc/base/g/j;->a(Lcom/uc/business/b/ar;)V

    return-void
.end method
