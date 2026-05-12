.class public final Lcom/yolo/music/view/mine/p0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/mine/r0;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/p0;->n:Lcom/yolo/music/view/mine/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yolo/music/view/mine/p0;->n:Lcom/yolo/music/view/mine/r0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yolo/music/view/mine/r0;->N:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "srch_pg"

    .line 13
    .line 14
    const-string v1, "clear"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
