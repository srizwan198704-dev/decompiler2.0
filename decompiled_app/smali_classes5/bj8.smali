.class public final synthetic Lbj8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj8;->ॱ:Landroid/app/ProgressDialog;

    iput p2, p0, Lbj8;->ˊ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lbj8;->ॱ:Landroid/app/ProgressDialog;

    iget v1, p0, Lbj8;->ˊ:I

    invoke-static {v0, v1, p1, p2}, Lfj8;->ˋ(Landroid/app/ProgressDialog;ILandroid/content/DialogInterface;I)V

    return-void
.end method
