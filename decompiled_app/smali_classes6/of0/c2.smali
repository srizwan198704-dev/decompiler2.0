.class public final Lof0/c2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:Lcom/uc/browser/webwindow/i;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/i;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lof0/c2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0/c2;->w:Lcom/uc/browser/webwindow/i;

    .line 4
    .line 5
    iput-object p2, p0, Lof0/c2;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lof0/c2;->v:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lof0/c2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lof0/c2;->v:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lof0/c2;->w:Lcom/uc/browser/webwindow/i;

    .line 14
    .line 15
    iget-object v4, p0, Lof0/c2;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1, v2}, Lcom/uc/browser/webwindow/i;->f1(Lcom/uc/browser/webwindow/i;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "download"

    .line 22
    .line 23
    invoke-static {v0}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lof0/c2;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lof0/c2;->w:Lcom/uc/browser/webwindow/i;

    .line 31
    .line 32
    iget-object v4, p0, Lof0/c2;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v0, v1, v2}, Lcom/uc/browser/webwindow/i;->f1(Lcom/uc/browser/webwindow/i;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x7ee

    .line 42
    .line 43
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
