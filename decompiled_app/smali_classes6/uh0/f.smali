.class public final synthetic Luh0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/business/sniffhoverbutton/c;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/business/sniffhoverbutton/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Luh0/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Luh0/f;->u:Lcom/uc/business/sniffhoverbutton/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Luh0/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh0/f;->u:Lcom/uc/business/sniffhoverbutton/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 21
    .line 22
    sget-object v2, Lcom/uc/business/sniffhoverbutton/c$b;->u:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lx1/e;->m(Luh0/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/c;->p:Lcom/uc/business/sniffhoverbutton/a;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/uc/business/sniffhoverbutton/c;->r:J

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/business/sniffhoverbutton/c;->g()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Luh0/f;->u:Lcom/uc/business/sniffhoverbutton/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/business/sniffhoverbutton/c;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Luh0/f;->u:Lcom/uc/business/sniffhoverbutton/c;

    .line 49
    .line 50
    invoke-static {v0}, Lx1/e;->m(Luh0/e;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
