.class final Lcom/uc/business/m/d;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic eIH:Lcom/uc/business/m/e;


# direct methods
.method constructor <init>(Lcom/uc/business/m/e;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/business/m/d;->eIH:Lcom/uc/business/m/e;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/uc/business/m/d;->eIH:Lcom/uc/business/m/e;

    invoke-virtual {v0}, Lcom/uc/business/m/e;->app()V

    .line 136
    iget-object v0, p0, Lcom/uc/business/m/d;->eIH:Lcom/uc/business/m/e;

    iget-object v0, v0, Lcom/uc/business/m/e;->eIM:Lcom/uc/c/a/f/c;

    const/4 v1, 0x2

    const-wide/32 v2, 0xea60

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
