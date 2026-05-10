.class public final synthetic Les/tb6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/ub6;


# direct methods
.method public synthetic constructor <init>(Les/ub6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/tb6;->a:Les/ub6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/tb6;->a:Les/ub6;

    invoke-static {v0}, Les/ub6;->q(Les/ub6;)V

    return-void
.end method
