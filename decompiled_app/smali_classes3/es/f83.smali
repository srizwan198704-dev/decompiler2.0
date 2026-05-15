.class public final synthetic Les/f83;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/k83;


# direct methods
.method public synthetic constructor <init>(Les/k83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/f83;->a:Les/k83;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/f83;->a:Les/k83;

    invoke-static {v0}, Les/k83;->g(Les/k83;)V

    return-void
.end method
