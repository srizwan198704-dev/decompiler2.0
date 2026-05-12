.class public final Lk21/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:La21/c;


# direct methods
.method public constructor <init>(La21/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk21/u;->n:La21/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk21/u;->n:La21/c;

    .line 2
    .line 3
    iget-object v0, p1, La21/c;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "s_list_select"

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lx01/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lr11/d0$a;->a:Lr11/d0;

    .line 13
    .line 14
    iget-object p1, p1, La21/c;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lr11/d0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
