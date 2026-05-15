.class public final synthetic Les/q90;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Les/p90;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Les/p90;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/q90;->a:Les/p90;

    iput-object p2, p0, Les/q90;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/q90;->a:Les/p90;

    iget-object v1, p0, Les/q90;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Les/s90;->e(Les/p90;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
