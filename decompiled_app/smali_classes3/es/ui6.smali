.class public final synthetic Les/ui6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/ti6;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Les/ti6;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ui6;->a:Les/ti6;

    iput-object p2, p0, Les/ui6;->b:Landroid/content/Context;

    iput-object p3, p0, Les/ui6;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/ui6;->a:Les/ti6;

    iget-object v1, p0, Les/ui6;->b:Landroid/content/Context;

    iget-object v2, p0, Les/ui6;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Les/ti6$c;->a(Les/ti6;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
