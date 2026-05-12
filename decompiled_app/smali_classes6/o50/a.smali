.class public final synthetic Lo50/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lo50/b;

.field public final synthetic v:Lo50/c;


# direct methods
.method public synthetic constructor <init>(Lo50/b;Lo50/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo50/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lo50/a;->u:Lo50/b;

    .line 4
    .line 5
    iput-object p2, p0, Lo50/a;->v:Lo50/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lo50/a;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lo50/a;->v:Lo50/c;

    .line 4
    .line 5
    iget-object v1, p0, Lo50/a;->u:Lo50/b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lo50/c;->E:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lo50/b;->o(Lo50/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget p1, Lo50/c;->E:I

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lo50/b;->j(Lo50/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lxy/a;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
