.class public final synthetic Les/c15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/f15;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Les/f15;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/c15;->a:Les/f15;

    iput-object p2, p0, Les/c15;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/c15;->a:Les/f15;

    iget-object v1, p0, Les/c15;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Les/f15;->g(Les/f15;Landroid/widget/ImageView;)V

    return-void
.end method
