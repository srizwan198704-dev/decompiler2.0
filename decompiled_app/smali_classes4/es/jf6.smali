.class public final synthetic Les/jf6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/kf6$a;


# direct methods
.method public synthetic constructor <init>(Les/kf6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jf6;->a:Les/kf6$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/jf6;->a:Les/kf6$a;

    invoke-static {v0}, Les/kf6$a;->j(Les/kf6$a;)V

    return-void
.end method
