.class public final Lof0/y1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Lcom/uc/browser/webwindow/i;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/i;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lof0/y1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0/y1;->v:Lcom/uc/browser/webwindow/i;

    .line 4
    .line 5
    iput-boolean p2, p0, Lof0/y1;->u:Z

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
    .locals 7

    .line 1
    iget v0, p0, Lof0/y1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lof0/y1;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lof0/y1;->v:Lcom/uc/browser/webwindow/i;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->o1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/uc/framework/t;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->p1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/uc/framework/t;->z()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/webwindow/i;->w2(ZZZIZ)Lcom/uc/browser/webwindow/WebWindow;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x62b

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lof0/y1;->v:Lcom/uc/browser/webwindow/i;

    .line 44
    .line 45
    iget-boolean v1, p0, Lof0/y1;->u:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/i;->i1(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
