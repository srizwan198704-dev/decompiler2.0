.class public final synthetic Les/gd6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/od6;

.field public final synthetic b:Les/fx2;


# direct methods
.method public synthetic constructor <init>(Les/od6;Les/fx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gd6;->a:Les/od6;

    iput-object p2, p0, Les/gd6;->b:Les/fx2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/gd6;->a:Les/od6;

    iget-object v1, p0, Les/gd6;->b:Les/fx2;

    invoke-static {v0, v1}, Les/od6;->p(Les/od6;Les/fx2;)V

    return-void
.end method
