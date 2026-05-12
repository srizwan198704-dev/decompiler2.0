.class public final Lb60/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lb60/d;


# direct methods
.method public constructor <init>(Lb60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb60/b;->n:Lb60/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lb60/b;->n:Lb60/d;

    .line 2
    .line 3
    iget-object p1, p1, Lb60/d;->y:Ly50/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ly50/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Ly50/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Ly50/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Lz90/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ly50/b;->d:Lcom/uc/browser/webwindow/WebWindow;

    .line 22
    .line 23
    iget-object p1, p1, Ly50/b;->e:Lim0/b;

    .line 24
    .line 25
    iget p1, p1, Lim0/b;->n:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->l1(IZ)V

    .line 29
    .line 30
    .line 31
    const-string p1, "play"

    .line 32
    .line 33
    invoke-static {p1}, Lia0/e;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
