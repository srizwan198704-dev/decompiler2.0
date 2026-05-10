.class final Lcom/uc/iflow/ark/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agt:Lcom/uc/iflow/ark/a/c;


# direct methods
.method constructor <init>(Lcom/uc/iflow/ark/a/c;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uc/iflow/ark/a/d;->agt:Lcom/uc/iflow/ark/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x1

    .line 144
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    return-void
.end method
