.class public final Lqy/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lqy/c;


# direct methods
.method public constructor <init>(Lqy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy/b;->n:Lqy/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqy/b;->n:Lqy/c;

    .line 2
    .line 3
    iget-object p1, p1, Lqy/c;->u:Lqy/i;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lqy/i;->n:Lqy/p;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lqy/p;->I:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lqy/p;->J1()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lqy/p;->I1(Z)V

    .line 17
    .line 18
    .line 19
    const-string p1, "69E9EE2F79EC9A4C18AA37DD1C8ED6F9"

    .line 20
    .line 21
    invoke-static {p1, v1, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 22
    .line 23
    .line 24
    const-string p1, "jmgd_2"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
