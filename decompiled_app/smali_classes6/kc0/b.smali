.class public final synthetic Lkc0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lof0/x1;


# direct methods
.method public synthetic constructor <init>(Lof0/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc0/b;->u:Lof0/x1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lkc0/b;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lkc0/b;->u:Lof0/x1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkc0/c;->a:Lkc0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lof0/x1;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lkc0/c;->a:Lkc0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lof0/x1;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    sput-boolean p1, Lkc0/c;->c:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
