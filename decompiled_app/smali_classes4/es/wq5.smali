.class public final synthetic Les/wq5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Les/zq5;


# direct methods
.method public synthetic constructor <init>(Les/zq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/wq5;->a:Les/zq5;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Les/wq5;->a:Les/zq5;

    invoke-static {v0, p1}, Les/zq5;->a(Les/zq5;Landroid/content/DialogInterface;)V

    return-void
.end method
