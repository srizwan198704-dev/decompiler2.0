.class public final synthetic Les/yd3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/zd3;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Les/zd3;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/yd3;->a:Les/zd3;

    iput-object p2, p0, Les/yd3;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/yd3;->a:Les/zd3;

    iget-object v1, p0, Les/yd3;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Les/zd3;->a(Les/zd3;Landroid/net/Uri;)V

    return-void
.end method
