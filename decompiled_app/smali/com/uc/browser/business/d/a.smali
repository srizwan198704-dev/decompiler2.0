.class final Lcom/uc/browser/business/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hrE:I

.field final synthetic hrF:Lcom/uc/browser/business/d/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/d/d;I)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/browser/business/d/a;->hrF:Lcom/uc/browser/business/d/d;

    iput p2, p0, Lcom/uc/browser/business/d/a;->hrE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uc/browser/business/d/a;->hrF:Lcom/uc/browser/business/d/d;

    iget-object v0, v0, Lcom/uc/browser/business/d/d;->hrH:Lcom/uc/browser/business/d/c;

    invoke-interface {v0}, Lcom/uc/browser/business/d/c;->awc()V

    .line 100
    iget-object v0, p0, Lcom/uc/browser/business/d/a;->hrF:Lcom/uc/browser/business/d/d;

    iget v1, p0, Lcom/uc/browser/business/d/a;->hrE:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/d/d;->up(I)V

    return-void
.end method
