.class public final synthetic Lcom/uc/base/net/unet/impl/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/l;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/base/net/unet/impl/l;->u:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/uc/base/net/unet/impl/l;->v:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/l;->u:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/uc/base/net/unet/impl/l;->v:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/l;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->n(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
