.class public final Lah/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/e;->n:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "pc_shut"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->n0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lah/e;->n:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lea/e;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lea/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1, v0}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
