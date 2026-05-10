.class public final synthetic Les/uy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/vy;

.field public final synthetic b:Les/bz;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Les/vy;Les/bz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/uy;->a:Les/vy;

    iput-object p2, p0, Les/uy;->b:Les/bz;

    iput-object p3, p0, Les/uy;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/uy;->a:Les/vy;

    iget-object v1, p0, Les/uy;->b:Les/bz;

    iget-object v2, p0, Les/uy;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Les/vy;->s(Les/vy;Les/bz;Landroid/view/View;)V

    return-void
.end method
