.class public final Lcom/yolo/music/view/mine/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lw11/c;


# direct methods
.method public constructor <init>(Lw11/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/a0;->n:Lw11/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lk11/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yolo/music/view/mine/a0;->n:Lw11/c;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lk11/h;-><init>(Lw11/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "delete"

    .line 12
    .line 13
    invoke-static {p1}, Lx01/s;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
