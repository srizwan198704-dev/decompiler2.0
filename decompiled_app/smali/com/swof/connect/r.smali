.class final Lcom/swof/connect/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Rk:Lcom/swof/connect/aa;


# direct methods
.method constructor <init>(Lcom/swof/connect/aa;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/swof/connect/r;->Rk:Lcom/swof/connect/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/swof/connect/r;->Rk:Lcom/swof/connect/aa;

    invoke-virtual {v0}, Lcom/swof/connect/aa;->jd()V

    .line 319
    iget-object v0, p0, Lcom/swof/connect/r;->Rk:Lcom/swof/connect/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/connect/aa;->P(Z)Z

    return-void
.end method
