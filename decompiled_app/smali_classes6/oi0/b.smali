.class public final Loi0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ltg0/g;

.field public final synthetic u:Landroid/widget/FrameLayout;

.field public final synthetic v:Loi0/c;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Loi0/c;Ltg0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loi0/b;->v:Loi0/c;

    .line 5
    .line 6
    iput-object p3, p0, Loi0/b;->n:Ltg0/g;

    .line 7
    .line 8
    iput-object p1, p0, Loi0/b;->u:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loi0/b;->n:Ltg0/g;

    .line 2
    .line 3
    iget-object p1, p1, Ltg0/g;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Loi0/b;->v:Loi0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "3A78D2077A3A33FE_"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Loi0/b;->u:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {p1}, Loi0/c;->a(Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
