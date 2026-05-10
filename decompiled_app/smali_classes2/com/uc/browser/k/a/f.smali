.class final Lcom/uc/browser/k/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic ekt:[Ljava/lang/Object;

.field final synthetic hhx:Lcom/uc/browser/k/a/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/k/a/j;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/browser/k/a/f;->hhx:Lcom/uc/browser/k/a/j;

    iput-object p2, p0, Lcom/uc/browser/k/a/f;->ekt:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/browser/k/a/f;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/uc/browser/k/a/f;->ekt:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/browser/k/a/f;->bRh:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/k/a/c;->aS([B)[Lcom/uc/framework/d/b/a/a/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
