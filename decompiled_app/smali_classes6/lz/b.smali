.class public final Llz/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Llz/f0;

.field public final synthetic u:Le00/t;


# direct methods
.method public constructor <init>(Llz/f0;Le00/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz/b;->n:Llz/f0;

    .line 5
    .line 6
    iput-object p2, p0, Llz/b;->u:Le00/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llz/b;->n:Llz/f0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Llz/b;->u:Le00/t;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Le00/t;->h:Z

    .line 12
    .line 13
    return-void
.end method
