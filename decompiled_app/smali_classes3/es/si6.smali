.class public final synthetic Les/si6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/ti6;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILes/ti6;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/si6;->a:I

    iput-object p2, p0, Les/si6;->b:Les/ti6;

    iput-object p3, p0, Les/si6;->c:Landroid/content/Intent;

    iput-object p4, p0, Les/si6;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Les/si6;->a:I

    iget-object v1, p0, Les/si6;->b:Les/ti6;

    iget-object v2, p0, Les/si6;->c:Landroid/content/Intent;

    iget-object v3, p0, Les/si6;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Les/ti6;->b(ILes/ti6;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
