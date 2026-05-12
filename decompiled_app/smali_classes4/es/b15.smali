.class public final synthetic Les/b15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/f15;


# direct methods
.method public synthetic constructor <init>(Les/f15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/b15;->a:Les/f15;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/b15;->a:Les/f15;

    invoke-static {v0}, Les/f15;->f(Les/f15;)V

    return-void
.end method
