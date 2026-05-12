.class public final Llz/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llz/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llz/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget p1, p0, Llz/a;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llz/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lyy/x;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lyy/x;->O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lgy/m;->a(BLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x6b0

    .line 24
    .line 25
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Lyy/x;->O:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lgy/m;->m(BLjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x6b1

    .line 43
    .line 44
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Llz/a;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lof0/r2;

    .line 55
    .line 56
    iget-object p1, p1, Lof0/r2;->n:Lof0/a3;

    .line 57
    .line 58
    iput-boolean p2, p1, Lof0/a3;->a:Z

    .line 59
    .line 60
    const-string p1, "44325348BEF80230CB7A5551751C2FB2"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Llz/a;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 69
    .line 70
    iput-boolean p2, p1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
