.class public final Lwi0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/uc/application/plworker/plugin/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/application/plworker/plugin/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwi0/q;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwi0/q;->v:Lcom/uc/application/plworker/plugin/g;

    .line 4
    .line 5
    iput-object p2, p0, Lwi0/q;->u:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lwi0/q;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwi0/q;->v:Lcom/uc/application/plworker/plugin/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/business/udrive/sniffer/SnifferPlugin;

    .line 11
    .line 12
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lwi0/q;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lwi0/o$a;->a:Lwi0/o;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwi0/o;->c(Lcom/uc/nezha/adapter/impl/d;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lwi0/q;->v:Lcom/uc/application/plworker/plugin/g;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/business/udrive/sniffer/SnifferPlugin;

    .line 44
    .line 45
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lwi0/q;->u:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lwi0/o$a;->a:Lwi0/o;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lwi0/o;->c(Lcom/uc/nezha/adapter/impl/d;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
