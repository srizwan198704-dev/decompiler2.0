.class final Lcom/uc/browser/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eKA:Z

.field final synthetic eKB:Lcom/uc/browser/c/as;


# direct methods
.method constructor <init>(Lcom/uc/browser/c/as;Z)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uc/browser/c/c;->eKB:Lcom/uc/browser/c/as;

    iput-boolean p2, p0, Lcom/uc/browser/c/c;->eKA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uc/browser/c/c;->eKB:Lcom/uc/browser/c/as;

    iget-boolean v1, p0, Lcom/uc/browser/c/c;->eKA:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/c/as;->eu(Z)V

    return-void
.end method
