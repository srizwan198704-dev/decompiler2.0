.class public Ler/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldr/b;

.field public final c:Lir/a;

.field public final d:Lor/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldr/b;Lir/a;Lor/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ler/a;->b:Ldr/b;

    .line 7
    .line 8
    iput-object p3, p0, Ler/a;->c:Lir/a;

    .line 9
    .line 10
    iput-object p4, p0, Ler/a;->d:Lor/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final match(Ljava/lang/String;)Lnr/e;
    .locals 4

    .line 1
    const-string v0, "SILENT_IGNORE"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ler/a;->b:Ldr/b;

    .line 8
    .line 9
    iget-object v2, p0, Ler/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lkr/a;

    .line 14
    .line 15
    invoke-direct {p1, v2, v1}, Lkr/a;-><init>(Landroid/content/Context;Ldr/b;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "WAUP"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "WAUP_TEST"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    new-instance p1, Lir/b;

    .line 39
    .line 40
    iget-object v0, p0, Ler/a;->c:Lir/a;

    .line 41
    .line 42
    iget-object v3, p0, Ler/a;->d:Lor/b;

    .line 43
    .line 44
    invoke-direct {p1, v2, v0, v1, v3}, Lir/b;-><init>(Landroid/content/Context;Lir/a;Ldr/b;Lor/b;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
