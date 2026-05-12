.class public final Lvg0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lvg0/c;


# direct methods
.method public constructor <init>(Lvg0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg0/b;->n:Lvg0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lts/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lng0/k$b;->a:Lng0/k;

    .line 6
    .line 7
    const-string v1, "recycle"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lng0/k;->g(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lvg0/a$a;->a:Lvg0/a;

    .line 14
    .line 15
    sget-object v1, Lcom/uc/business/cms/v3/business/BusinessType$a;->v:Lcom/uc/business/cms/v3/business/BusinessType$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uc/business/cms/v3/business/BusinessType$a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lvg0/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lvg0/b;->n:Lvg0/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvg0/c;->Z0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
