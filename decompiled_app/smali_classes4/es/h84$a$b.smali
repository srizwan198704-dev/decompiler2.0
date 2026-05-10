.class public Les/h84$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/h84$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h84$a;


# direct methods
.method public constructor <init>(Les/h84$a;)V
    .locals 0

    iput-object p1, p0, Les/h84$a$b;->a:Les/h84$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Les/h84$a$b;->a:Les/h84$a;

    iget-object p1, p1, Les/h84$a;->a:Les/h84;

    invoke-static {p1}, Les/h84;->b(Les/h84;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Les/h84$a$b$a;

    invoke-direct {p2, p0}, Les/h84$a$b$a;-><init>(Les/h84$a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
