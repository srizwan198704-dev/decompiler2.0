.class public final synthetic Les/fw1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/fw1;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Les/fw1;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->N1(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
