.class public final Lh21/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lb21/b;


# direct methods
.method public constructor <init>(Lb21/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh21/h;->n:Lb21/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "rename"

    .line 2
    .line 3
    invoke-static {p1}, Lx01/s;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk11/q;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lh21/h;->n:Lb21/b;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lk11/q;-><init>(ILb21/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
