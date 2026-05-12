.class public final synthetic Les/y35;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Les/vp1;


# direct methods
.method public synthetic constructor <init>(Les/vp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/y35;->a:Les/vp1;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Les/y35;->a:Les/vp1;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/dialog/e0;->O(Les/vp1;Landroid/content/DialogInterface;)V

    return-void
.end method
