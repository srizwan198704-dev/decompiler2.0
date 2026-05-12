.class public final Lyy/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/o0;


# direct methods
.method public constructor <init>(Lyy/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/m0;->n:Lyy/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyy/m0;->n:Lyy/o0;

    .line 2
    .line 3
    iget-object v0, p1, Lyy/o0;->B:Lyy/u1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lyy/o0;->h1(Lyy/o0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    const-string v1, "menu"

    .line 17
    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "1242.downloads.ru_menu.0"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
