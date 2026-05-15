.class public final synthetic Les/ma7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/lb7;


# direct methods
.method public synthetic constructor <init>(Les/lb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ma7;->a:Les/lb7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/ma7;->a:Les/lb7;

    invoke-virtual {v0}, Les/lb7;->p()V

    return-void
.end method
