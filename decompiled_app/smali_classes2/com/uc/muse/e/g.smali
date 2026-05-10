.class public final Lcom/uc/muse/e/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cTd:Lcom/uc/muse/e/k;

.field cUW:I


# direct methods
.method public constructor <init>(Lcom/uc/muse/e/k;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    .line 27
    sget p1, Lcom/uc/muse/e/f;->cUP:I

    invoke-virtual {p0, p1}, Lcom/uc/muse/e/g;->hv(I)V

    return-void
.end method


# virtual methods
.method public final hv(I)V
    .locals 3

    .line 31
    iput p1, p0, Lcom/uc/muse/e/g;->cUW:I

    .line 32
    sget-object v0, Lcom/uc/muse/e/m;->aqe:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v0}, Lcom/uc/muse/e/k;->hy(I)V

    .line 60
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v1}, Lcom/uc/muse/e/k;->hx(I)V

    .line 61
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v0}, Lcom/uc/muse/e/k;->hw(I)V

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v1}, Lcom/uc/muse/e/k;->hy(I)V

    .line 54
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v0}, Lcom/uc/muse/e/k;->hx(I)V

    .line 55
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v1}, Lcom/uc/muse/e/k;->hw(I)V

    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v0}, Lcom/uc/muse/e/k;->hy(I)V

    .line 47
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v1}, Lcom/uc/muse/e/k;->hx(I)V

    .line 48
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v1}, Lcom/uc/muse/e/k;->hw(I)V

    return-void

    .line 40
    :pswitch_3
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/uc/muse/e/k;->hy(I)V

    .line 41
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v1}, Lcom/uc/muse/e/k;->hx(I)V

    .line 42
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v0}, Lcom/uc/muse/e/k;->hw(I)V

    return-void

    .line 34
    :pswitch_4
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v1}, Lcom/uc/muse/e/k;->hy(I)V

    .line 35
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v1}, Lcom/uc/muse/e/k;->hx(I)V

    .line 36
    iget-object p1, p0, Lcom/uc/muse/e/g;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {p1, v1}, Lcom/uc/muse/e/k;->hw(I)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
