.class public Lxs$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ʿॱ()Lio7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lxs;

.field public final synthetic ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxs;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxs$ˆ;->ˊ:Lxs;

    iput-object p2, p0, Lxs$ˆ;->ॱ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lxs$ˆ;->ॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lxs$ˆ;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lxs$ˆ;->ˊ:Lxs;

    iget-object v1, v1, Lbt;->ˏॱ:Ll57;

    invoke-virtual {v1}, Ll57;->ͺ()I

    move-result v1

    iget-object v2, p0, Lxs$ˆ;->ˊ:Lxs;

    iget-object v2, v2, Lbt;->ˏॱ:Ll57;

    invoke-virtual {v2}, Ll57;->ˏॱ()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    const/4 v0, 0x0

    return-object v0
.end method
