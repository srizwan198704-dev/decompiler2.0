.class final Lcom/uc/browser/devconfig/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic heH:Lcom/uc/browser/devconfig/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/a;Landroid/content/Context;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uc/browser/devconfig/m;->heH:Lcom/uc/browser/devconfig/a;

    iput-object p2, p0, Lcom/uc/browser/devconfig/m;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/browser/devconfig/m;->Ar:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/devconfig/d/a;->fu(Landroid/content/Context;)V

    return-void
.end method
