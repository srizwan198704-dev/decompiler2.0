.class public final Lpg/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/FileBean;

.field public final synthetic u:Lpg/i0;


# direct methods
.method public constructor <init>(Lpg/i0;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/d0;->u:Lpg/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/d0;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpg/d0;->u:Lpg/i0;

    .line 2
    .line 3
    iget-object p1, p1, Lpg/i0;->x:Lpg/h0;

    .line 4
    .line 5
    iget-object v0, p0, Lpg/d0;->n:Lcom/swof/bean/FileBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lpg/h0;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
