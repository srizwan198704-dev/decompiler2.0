.class public final synthetic Les/fd6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/od6;


# direct methods
.method public synthetic constructor <init>(Les/od6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/fd6;->a:Les/od6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/fd6;->a:Les/od6;

    invoke-static {v0}, Les/od6;->q(Les/od6;)V

    return-void
.end method
