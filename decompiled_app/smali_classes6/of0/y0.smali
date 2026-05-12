.class public final synthetic Lof0/y0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/webwindow/WebWindow;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lsl0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Lsl0/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lof0/y0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0/y0;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    iput-object p2, p0, Lof0/y0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lof0/y0;->w:Lsl0/b;

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
    .locals 4

    .line 1
    iget v0, p0, Lof0/y0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof0/y0;->v:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lof0/y0;->w:Lsl0/b;

    .line 9
    .line 10
    iget-object v2, p0, Lof0/y0;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->G1(Ljava/lang/String;Lsl0/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lof0/y0;->w:Lsl0/b;

    .line 17
    .line 18
    iget-object v1, p0, Lof0/y0;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 21
    .line 22
    iget-object v3, p0, Lof0/y0;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/browser/webwindow/WebWindow;->H1(Lnf0/s;Ljava/lang/String;Lsl0/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
