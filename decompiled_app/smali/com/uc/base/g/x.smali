.class final Lcom/uc/base/g/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic eCo:[B

.field final synthetic idL:Lcom/uc/base/g/j;


# direct methods
.method constructor <init>(Lcom/uc/base/g/j;Ljava/lang/String;[B)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uc/base/g/x;->idL:Lcom/uc/base/g/j;

    iput-object p2, p0, Lcom/uc/base/g/x;->bRh:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/g/x;->eCo:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/uc/base/g/x;->bRh:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/g/x;->eCo:[B

    invoke-static {v0, v1}, Lcom/uc/business/e/w;->f(Ljava/lang/String;[B)Z

    return-void
.end method
