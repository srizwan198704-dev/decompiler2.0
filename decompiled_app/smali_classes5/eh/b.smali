.class public final Leh/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lbg/l;


# direct methods
.method public synthetic constructor <init>(Lbg/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Leh/b;->u:Lbg/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Leh/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leh/b;->u:Lbg/l;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lbg/l;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfg/d;

    .line 12
    .line 13
    iget-object v0, v0, Lfg/d;->n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lvd/h;->dialog_msg_filecopy_error:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v2, Lbg/l;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lfg/d;

    .line 32
    .line 33
    iget-object v0, v0, Lfg/d;->n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 34
    .line 35
    sget v2, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Q:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->r0(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
