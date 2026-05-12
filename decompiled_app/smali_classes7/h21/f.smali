.class public final Lh21/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/mine/b$a;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh21/f;->n:Lcom/yolo/music/view/mine/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "drwr_btn"

    .line 2
    .line 3
    invoke-static {p1}, Lx01/s;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh21/f;->n:Lcom/yolo/music/view/mine/b$a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yolo/music/view/hotmusic/b;->a(Lcom/yolo/music/view/mine/b$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
