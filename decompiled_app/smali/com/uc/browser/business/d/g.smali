.class final Lcom/uc/browser/business/d/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hrF:Lcom/uc/browser/business/d/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/d/d;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/browser/business/d/g;->hrF:Lcom/uc/browser/business/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uc/browser/business/d/g;->hrF:Lcom/uc/browser/business/d/d;

    iget-object v0, v0, Lcom/uc/browser/business/d/d;->hrH:Lcom/uc/browser/business/d/c;

    invoke-interface {v0}, Lcom/uc/browser/business/d/c;->awc()V

    return-void
.end method
