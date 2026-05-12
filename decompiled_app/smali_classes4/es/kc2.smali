.class public final synthetic Les/kc2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/GestureManageActivity;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/GestureManageActivity;Lcom/estrongs/android/ui/dialog/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kc2;->a:Lcom/estrongs/android/pop/app/GestureManageActivity;

    iput-object p2, p0, Les/kc2;->b:Lcom/estrongs/android/ui/dialog/g0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Les/kc2;->a:Lcom/estrongs/android/pop/app/GestureManageActivity;

    iget-object v1, p0, Les/kc2;->b:Lcom/estrongs/android/ui/dialog/g0;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/GestureManageActivity;->L1(Lcom/estrongs/android/pop/app/GestureManageActivity;Lcom/estrongs/android/ui/dialog/g0;Landroid/content/DialogInterface;)V

    return-void
.end method
