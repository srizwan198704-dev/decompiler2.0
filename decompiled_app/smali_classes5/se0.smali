.class public final synthetic Lse0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/impl/Observable$Observer;

.field public final synthetic ॱ:Landroidx/camera/core/impl/ConstantObservable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/ConstantObservable;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse0;->ॱ:Landroidx/camera/core/impl/ConstantObservable;

    iput-object p2, p0, Lse0;->ˊ:Landroidx/camera/core/impl/Observable$Observer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lse0;->ॱ:Landroidx/camera/core/impl/ConstantObservable;

    iget-object v1, p0, Lse0;->ˊ:Landroidx/camera/core/impl/Observable$Observer;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/ConstantObservable;->ॱ(Landroidx/camera/core/impl/ConstantObservable;Landroidx/camera/core/impl/Observable$Observer;)V

    return-void
.end method
