.class final Lcom/uc/application/facebook/push/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyl:Lcom/uc/application/facebook/push/ba;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/ba;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/application/facebook/push/c;->eyl:Lcom/uc/application/facebook/push/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/application/facebook/push/c;->eyl:Lcom/uc/application/facebook/push/ba;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ba;->save()V

    return-void
.end method
