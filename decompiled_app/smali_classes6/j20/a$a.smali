.class public Lj20/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:I

.field public final synthetic u:Lj20/a;


# direct methods
.method public constructor <init>(Lj20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj20/a$a;->u:Lj20/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lt0/d;->speed_dial_auto_scroll_distance:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lj20/a$a;->n:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lj20/a$a;->u:Lj20/a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    invoke-virtual {v3, v0}, Lj20/a;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Lj20/a;->a(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, Lj20/a;->c:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, v3, Lj20/a;->a:Lj20/a$a;

    .line 25
    .line 26
    const-wide/16 v2, 0x10

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
