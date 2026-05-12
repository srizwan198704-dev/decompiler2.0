.class public final Lvf0/k;
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
    iput-object p1, p0, Lvf0/k;->n:Lvf0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvf0/k;->n:Lvf0/l;

    .line 2
    .line 3
    iget-object v0, p1, Lvf0/l;->A:Lcom/uc/framework/ui/widget/dialog/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lvf0/l;->C:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "3"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lvf0/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
