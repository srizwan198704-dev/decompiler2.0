.class public final synthetic Les/td3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/td3;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Les/td3;->a:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PortraitSheetDialogFragment;->h0(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
