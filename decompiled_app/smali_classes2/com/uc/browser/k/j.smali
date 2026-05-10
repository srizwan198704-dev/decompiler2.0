.class final Lcom/uc/browser/k/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eCo:[B

.field final synthetic hhO:Lcom/uc/browser/k/d;

.field final synthetic hhP:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/k/d;[Ljava/lang/String;[B)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uc/browser/k/j;->hhO:Lcom/uc/browser/k/d;

    iput-object p2, p0, Lcom/uc/browser/k/j;->hhP:[Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/k/j;->eCo:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/uc/browser/k/j;->hhP:[Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/k/j;->eCo:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/uc/browser/k/d;->a([Ljava/lang/String;[BZ)V

    return-void
.end method
