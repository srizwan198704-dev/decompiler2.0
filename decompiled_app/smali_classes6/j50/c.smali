.class public final Lj50/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Lih/a;


# direct methods
.method public constructor <init>(Lih/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj50/c;->n:Lih/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj50/c;->n:Lih/a;

    .line 2
    .line 3
    iget-object p1, p1, Lih/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lwo/c;

    .line 6
    .line 7
    new-instance v0, Lwo/l;

    .line 8
    .line 9
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lwo/c;->a(Lwo/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
