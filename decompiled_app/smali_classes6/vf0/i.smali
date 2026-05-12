.class public final Lvf0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lvf0/l;


# direct methods
.method public constructor <init>(Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf0/i;->n:Lvf0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvf0/i;->n:Lvf0/l;

    .line 2
    .line 3
    iget-object v0, p1, Lvf0/l;->A:Lcom/uc/framework/ui/widget/dialog/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lvf0/l;->E:Lvf0/m;

    .line 9
    .line 10
    iget-object v1, p1, Lvf0/l;->y:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p1, Lvf0/l;->B:Landroid/content/Intent;

    .line 13
    .line 14
    iget-object p1, p1, Lvf0/l;->C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v3, "1"

    .line 21
    .line 22
    invoke-static {v1, v0, v2, p1, v3}, Lvf0/m;->c(Landroid/content/Context;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
