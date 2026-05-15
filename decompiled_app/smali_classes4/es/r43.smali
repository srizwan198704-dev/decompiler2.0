.class public final synthetic Les/r43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/s43;


# direct methods
.method public synthetic constructor <init>(Les/s43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/r43;->a:Les/s43;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/r43;->a:Les/s43;

    invoke-static {v0}, Les/s43;->e(Les/s43;)V

    return-void
.end method
