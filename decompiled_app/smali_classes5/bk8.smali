.class public final synthetic Lbk8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Landroid/widget/EditText;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Landroid/net/Uri;

.field public final synthetic ˏ:Landroid/app/Dialog;

.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk8;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;

    iput-object p2, p0, Lbk8;->ˊ:Landroid/widget/EditText;

    iput-object p3, p0, Lbk8;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lbk8;->ˎ:Landroid/net/Uri;

    iput-object p5, p0, Lbk8;->ˏ:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lbk8;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;

    iget-object v1, p0, Lbk8;->ˊ:Landroid/widget/EditText;

    iget-object v2, p0, Lbk8;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lbk8;->ˎ:Landroid/net/Uri;

    iget-object v4, p0, Lbk8;->ˏ:Landroid/app/Dialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʾॱ(Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
