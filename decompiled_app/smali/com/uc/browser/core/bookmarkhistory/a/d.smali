.class public final Lcom/uc/browser/core/bookmarkhistory/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/c/m;


# instance fields
.field private fsm:Lcom/uc/framework/s;


# direct methods
.method public constructor <init>(Lcom/uc/framework/s;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/d;->fsm:Lcom/uc/framework/s;

    .line 32
    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/d;->fsm:Lcom/uc/framework/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/c/i;I)Lcom/uc/framework/c/g;
    .locals 1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x0

    goto :goto_0

    .line 62
    :pswitch_1
    new-instance p2, Lcom/uc/browser/core/history/b/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/history/b/a;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 58
    :pswitch_2
    new-instance p2, Lcom/uc/browser/core/bookmarkhistory/d;

    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/d;->fsm:Lcom/uc/framework/s;

    invoke-direct {p2, p1, v0}, Lcom/uc/browser/core/bookmarkhistory/d;-><init>(Lcom/uc/framework/c/i;Lcom/uc/framework/s;)V

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p2, Lcom/uc/browser/core/bookmark/p;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/bookmark/p;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 50
    :pswitch_4
    new-instance p2, Lcom/uc/browser/core/bookmark/m;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/bookmark/m;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 46
    :pswitch_5
    new-instance p2, Lcom/uc/browser/core/bookmark/cp;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/bookmark/cp;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 42
    :pswitch_6
    new-instance p2, Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/bookmark/intl/t;-><init>(Lcom/uc/framework/c/i;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
