.class final Lcom/uc/ark/extend/home/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJu:Lcom/uc/ark/extend/home/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uc/ark/extend/home/h;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/uc/ark/extend/home/h;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v1, p0, Lcom/uc/ark/extend/home/h;->aJu:Lcom/uc/ark/extend/home/c;

    iget v1, v1, Lcom/uc/ark/extend/home/c;->apG:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/home/c;->cx(I)V

    return-void
.end method
