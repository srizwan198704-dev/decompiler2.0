.class final Lcom/uc/browser/c/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eKB:Lcom/uc/browser/c/as;

.field final synthetic eKP:Lcom/uc/browser/c/ac;

.field final synthetic eKQ:I


# direct methods
.method constructor <init>(Lcom/uc/browser/c/as;Lcom/uc/browser/c/ac;I)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/browser/c/o;->eKB:Lcom/uc/browser/c/as;

    iput-object p2, p0, Lcom/uc/browser/c/o;->eKP:Lcom/uc/browser/c/ac;

    iput p3, p0, Lcom/uc/browser/c/o;->eKQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uc/browser/c/o;->eKP:Lcom/uc/browser/c/ac;

    iget v1, p0, Lcom/uc/browser/c/o;->eKQ:I

    invoke-interface {v0, v1}, Lcom/uc/browser/c/ac;->mn(I)V

    return-void
.end method
