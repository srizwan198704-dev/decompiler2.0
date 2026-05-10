.class public final synthetic Les/f64;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/g64;


# direct methods
.method public synthetic constructor <init>(Les/g64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/f64;->a:Les/g64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/f64;->a:Les/g64;

    invoke-static {v0}, Les/g64;->v(Les/g64;)V

    return-void
.end method
