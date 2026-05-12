.class public final Lpc0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc0/e;


# direct methods
.method public constructor <init>(Lpc0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0/d;->n:Lpc0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpc0/d;->n:Lpc0/e;

    .line 2
    .line 3
    iget-object v0, p1, Lpc0/c;->v:Lnc0/a;

    .line 4
    .line 5
    iget-object p1, p1, Lpc0/c;->n:Lsl0/a;

    .line 6
    .line 7
    iget v1, p1, Lsl0/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2, p1}, Lnc0/a;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lic0/f;->b()Lic0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lic0/f;->v:Loc0/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "438319ab2edbfcea1d8c01a02f7a44a1"

    .line 22
    .line 23
    iget-object v0, v0, Loc0/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lic0/f;->v:Loc0/f;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
