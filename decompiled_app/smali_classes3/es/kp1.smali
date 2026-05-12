.class public final synthetic Les/kp1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Les/sp1;


# direct methods
.method public synthetic constructor <init>(Les/sp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kp1;->a:Les/sp1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Les/kp1;->a:Les/sp1;

    invoke-static {v0, p1}, Les/sp1;->f(Les/sp1;Landroid/content/DialogInterface;)V

    return-void
.end method
