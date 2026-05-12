.class public final Lyy/a0;
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
    iput-object p1, p0, Lyy/a0;->n:Lyy/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyy/a0;->n:Lyy/o0;

    .line 2
    .line 3
    invoke-static {p1}, Lyy/o0;->i1(Lyy/o0;)Lcom/uc/framework/core/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x5be

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "arg1"

    .line 17
    .line 18
    const-string/jumbo v1, "watch later"

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "1242.downloads.entrance.0"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
