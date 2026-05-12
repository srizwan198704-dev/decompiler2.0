.class public final Li8/n;
.super Li8/o;
.source "ProGuard"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Li8/r;


# direct methods
.method public synthetic constructor <init>(Li8/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/n;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/n;->y:Li8/r;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Li8/o;-><init>(Li8/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Li8/n;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/n;->y:Li8/r;

    .line 7
    .line 8
    iget v0, v0, Li8/p;->g:F

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Li8/n;->y:Li8/r;

    .line 12
    .line 13
    iget v1, v0, Li8/p;->g:F

    .line 14
    .line 15
    iget v0, v0, Li8/p;->i:F

    .line 16
    .line 17
    :goto_0
    add-float/2addr v1, v0

    .line 18
    return v1

    .line 19
    :pswitch_1
    iget-object v0, p0, Li8/n;->y:Li8/r;

    .line 20
    .line 21
    iget v1, v0, Li8/p;->g:F

    .line 22
    .line 23
    iget v0, v0, Li8/p;->h:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
