.class final Lcom/uc/ark/extend/home/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJu:Lcom/uc/ark/extend/home/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uc/ark/extend/home/o;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/uc/ark/extend/home/o;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/home/c;->uE()V

    return-void
.end method
