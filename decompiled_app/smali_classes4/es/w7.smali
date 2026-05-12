.class public final synthetic Les/w7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/x7;


# direct methods
.method public synthetic constructor <init>(Les/x7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/w7;->a:Les/x7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/w7;->a:Les/x7;

    invoke-static {v0}, Les/x7;->a(Les/x7;)V

    return-void
.end method
