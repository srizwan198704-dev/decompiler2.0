.class public final Lkw/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lkw/c;


# direct methods
.method public constructor <init>(Lkw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw/b;->n:Lkw/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw/b;->n:Lkw/c;

    .line 2
    .line 3
    iget-object v0, v0, Lkw/c;->n:Lkw/a;

    .line 4
    .line 5
    const/16 v1, 0x1b5b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lkw/a;->Z0(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
