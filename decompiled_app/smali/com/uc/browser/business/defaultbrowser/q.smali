.class final Lcom/uc/browser/business/defaultbrowser/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hnI:Lcom/uc/browser/business/defaultbrowser/bb;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/bb;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/q;->hnI:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/q;->hnI:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bgm()V

    return-void
.end method
