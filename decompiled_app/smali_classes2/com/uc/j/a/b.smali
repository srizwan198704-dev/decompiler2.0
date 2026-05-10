.class final Lcom/uc/j/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic eCo:[B

.field final synthetic iMW:Lcom/uc/j/a/c;


# direct methods
.method constructor <init>(Lcom/uc/j/a/c;Ljava/lang/String;[B)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uc/j/a/b;->iMW:Lcom/uc/j/a/c;

    iput-object p2, p0, Lcom/uc/j/a/b;->bRh:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/j/a/b;->eCo:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/uc/j/a/b;->bRh:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/j/a/b;->eCo:[B

    invoke-static {v0, v1}, Lcom/uc/business/e/w;->f(Ljava/lang/String;[B)Z

    return-void
.end method
