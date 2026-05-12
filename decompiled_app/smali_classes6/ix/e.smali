.class public final Lix/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lix/f;


# direct methods
.method public constructor <init>(Lix/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix/e;->n:Lix/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lix/e;->n:Lix/f;

    .line 2
    .line 3
    iget-object p1, p1, Lix/f;->w:Li70/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Li70/a;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lix/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lix/c;->hide()V

    .line 12
    .line 13
    .line 14
    const-string p1, "_cpn"

    .line 15
    .line 16
    invoke-static {p1}, Lb20/a;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
