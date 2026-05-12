.class public Lcom/uc/framework/ui/widget/dialog/g;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/g;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/dialog/b;->r(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 10
    sget p1, Lt0/d;->checkbox_dialog_newline_height:I

    invoke-static {p1}, Lol0/s;->j(I)F

    .line 11
    sget p1, Lt0/d;->checkbox_dialog_margin:I

    invoke-static {p1}, Lol0/s;->j(I)F

    .line 12
    sget p1, Lt0/d;->checkbox_dialog_newline_LeftRight_padding:I

    invoke-static {p1}, Lol0/s;->j(I)F

    .line 13
    sget p1, Lt0/d;->checkbox_dialog_newline_LeftRight_padding:I

    invoke-static {p1}, Lol0/s;->j(I)F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    sget v0, Lt0/d;->dialog_check_panel_width:I

    invoke-static {v0}, Lol0/s;->j(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/b;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 4
    :cond_0
    sget p1, Lt0/d;->checkbox_dialog_newline_height:I

    invoke-static {p1}, Lol0/s;->j(I)F

    .line 5
    sget p1, Lt0/d;->checkbox_dialog_margin:I

    invoke-static {p1}, Lol0/s;->j(I)F

    .line 6
    sget p1, Lt0/d;->checkbox_dialog_newline_LeftRight_padding:I

    invoke-static {p1}, Lol0/s;->j(I)F

    .line 7
    sget p1, Lt0/d;->checkbox_dialog_newline_LeftRight_padding:I

    invoke-static {p1}, Lol0/s;->j(I)F

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    return-void
.end method
