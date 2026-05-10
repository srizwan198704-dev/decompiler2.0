.class final Lcom/uc/browser/devconfig/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hfE:Lcom/uc/browser/devconfig/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/c;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/uc/browser/devconfig/l;->hfE:Lcom/uc/browser/devconfig/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/uc/browser/devconfig/l;->hfE:Lcom/uc/browser/devconfig/c;

    iget-object v0, v0, Lcom/uc/browser/devconfig/c;->Ar:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/devconfig/d/a;->fu(Landroid/content/Context;)V

    return-void
.end method
