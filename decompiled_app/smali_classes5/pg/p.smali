.class public final Lpg/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/AudioBean;

.field public final synthetic u:Lpg/s;


# direct methods
.method public constructor <init>(Lpg/s;Lcom/swof/bean/AudioBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/p;->u:Lpg/s;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/p;->n:Lcom/swof/bean/AudioBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpg/p;->u:Lpg/s;

    .line 2
    .line 3
    iget-object p1, p1, Lpg/a;->v:Lug/i;

    .line 4
    .line 5
    iget-object v0, p0, Lpg/p;->n:Lcom/swof/bean/AudioBean;

    .line 6
    .line 7
    check-cast p1, Lug/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lug/d;->k(Lcom/swof/bean/FileBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
