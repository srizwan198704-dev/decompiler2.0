.class public final Lju/u0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lju/s0$s;


# direct methods
.method public constructor <init>(Lju/s0$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju/u0;->n:Lju/s0$s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju/u0;->n:Lju/s0$s;

    .line 2
    .line 3
    iget-object v0, v0, Lju/s0$s;->x:Lju/s0;

    .line 4
    .line 5
    iget-object v0, v0, Lju/s0;->c:Lju/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget v0, Lcom/uc/base/secure/EncryptHelper;->a:I

    .line 27
    .line 28
    sget-object v0, Lht/h;->d:Lht/h;

    .line 29
    .line 30
    sget v1, Lht/d;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lht/h;->d(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lgk0/c;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcj0/f0;->v:Lcj0/f0;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lju/s0;->e:Z

    .line 42
    .line 43
    return-void
.end method
