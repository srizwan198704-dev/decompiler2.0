.class public final synthetic Les/gw1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gw1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;

    iput-object p2, p0, Les/gw1;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Les/gw1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;

    iget-object v1, p0, Les/gw1;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->Q1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
