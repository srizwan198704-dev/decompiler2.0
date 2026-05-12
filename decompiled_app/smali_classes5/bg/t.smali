.class public final Lbg/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/io/File;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbg/t;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg/t;->u:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, Lbg/t;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbg/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg/t;->u:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lkh/f;->n(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lmh/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmh/c$a;

    .line 17
    .line 18
    invoke-direct {v1}, Lmh/c$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "invite"

    .line 22
    .line 23
    iput-object v2, v1, Lmh/c$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "ap"

    .line 26
    .line 27
    iput-object v2, v1, Lmh/c$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "share_s"

    .line 30
    .line 31
    iput-object v2, v1, Lmh/c$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "i_entry"

    .line 34
    .line 35
    const-string v3, "commentpub"

    .line 36
    .line 37
    iget-object v4, p0, Lbg/t;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v3, v0}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lbg/t;->u:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v0}, Lkh/f;->n(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lmh/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lmh/c$a;

    .line 54
    .line 55
    invoke-direct {v1}, Lmh/c$a;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "invite"

    .line 59
    .line 60
    iput-object v2, v1, Lmh/c$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "bt"

    .line 63
    .line 64
    iput-object v2, v1, Lmh/c$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "start"

    .line 67
    .line 68
    iput-object v2, v1, Lmh/c$a;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "i_entry"

    .line 71
    .line 72
    iget-object v3, p0, Lbg/t;->v:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "commentpub"

    .line 78
    .line 79
    const-string v3, "name"

    .line 80
    .line 81
    const-string v4, ""

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3, v4}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
