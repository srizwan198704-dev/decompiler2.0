.class public final Lc41/b;
.super Loy0/e;
.source "ProGuard"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc41/b;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lc41/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/io/Serializable;)Loy0/e;
    .locals 1

    .line 1
    iget v0, p0, Lc41/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc41/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p1, p0, Lc41/b;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
