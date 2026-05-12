.class public final synthetic Li40/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Z

.field public final synthetic w:Ls40/b$b;

.field public final synthetic x:Ls40/b$c;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;ZLs40/b$b;Ls40/b$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li40/i;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Li40/i;->u:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Li40/i;->v:Z

    .line 9
    .line 10
    iput-object p4, p0, Li40/i;->w:Ls40/b$b;

    .line 11
    .line 12
    iput-object p5, p0, Li40/i;->x:Ls40/b$c;

    .line 13
    .line 14
    iput-object p6, p0, Li40/i;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Li40/i;->z:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Li40/k;->a:Li40/k;

    .line 2
    .line 3
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lwm0/c;->e()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Li40/i;->n:I

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "bundle_key_task_id"

    .line 15
    .line 16
    iget-object v0, p0, Li40/i;->u:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-boolean v0, p0, Li40/i;->v:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x487

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1, v1}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x48d

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, v1}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    new-instance p1, Ls40/b;

    .line 47
    .line 48
    iget-object v0, p0, Li40/i;->w:Ls40/b$b;

    .line 49
    .line 50
    iget-object v1, p0, Li40/i;->x:Ls40/b$c;

    .line 51
    .line 52
    iget-object v2, p0, Li40/i;->y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, v2}, Ls40/b;-><init>(Ls40/b$b;Ls40/b$c;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ls40/b$a$b;

    .line 58
    .line 59
    iget-object v1, p0, Li40/i;->z:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ls40/b$a$b;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Ls40/b;->a(Ls40/b;Ls40/b$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
