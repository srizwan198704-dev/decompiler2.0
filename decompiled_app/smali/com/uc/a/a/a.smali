.class final Lcom/uc/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bMU:Lcom/uc/a/a/d;


# direct methods
.method constructor <init>(Lcom/uc/a/a/d;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/a/a/a;->bMU:Lcom/uc/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/uc/a/a/a;->bMU:Lcom/uc/a/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/a/a/d;->bMX:Z

    return-void
.end method
