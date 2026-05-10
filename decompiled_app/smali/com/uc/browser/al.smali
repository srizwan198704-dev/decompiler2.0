.class final Lcom/uc/browser/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/uc/browser/al;->eLZ:Lcom/uc/browser/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 846
    new-instance v0, Lcom/uc/browser/ci;

    invoke-direct {v0, p0}, Lcom/uc/browser/ci;-><init>(Lcom/uc/browser/al;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
