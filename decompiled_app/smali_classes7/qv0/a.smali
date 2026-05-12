.class public final synthetic Lqv0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lqv0/b;


# direct methods
.method public synthetic constructor <init>(Lqv0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqv0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv0/a;->u:Lqv0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lqv0/a;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lqv0/a;->u:Lqv0/b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lqv0/b;->D:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lqv0/b;->u()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lqv0/b;->D:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget p1, Lqv0/b;->D:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 23
    .line 24
    .line 25
    sget p1, Lpv0/o;->a:I

    .line 26
    .line 27
    const-string p1, "event_id"

    .line 28
    .line 29
    const-string v0, "2101"

    .line 30
    .line 31
    const-string v1, "ev_ct"

    .line 32
    .line 33
    const-string v2, "ucdrive"

    .line 34
    .line 35
    invoke-static {v1, v2, p1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "spm"

    .line 40
    .line 41
    const-string v1, "drive.private_email.ru.0"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "arg1"

    .line 47
    .line 48
    const-string v1, "not_now"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "nbusi"

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
