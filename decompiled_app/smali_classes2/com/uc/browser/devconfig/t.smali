.class final Lcom/uc/browser/devconfig/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic heG:Lcom/uc/browser/devconfig/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/p;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uc/browser/devconfig/t;->heG:Lcom/uc/browser/devconfig/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uc/browser/devconfig/t;->heG:Lcom/uc/browser/devconfig/p;

    invoke-static {v0}, Lcom/uc/browser/devconfig/p;->b(Lcom/uc/browser/devconfig/p;)V

    return-void
.end method
