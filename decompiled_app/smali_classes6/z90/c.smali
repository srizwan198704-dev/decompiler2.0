.class public Lz90/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz90/e;
.implements Ltl0/e;


# instance fields
.field public final n:Lyy/t1;

.field public final u:Lz90/d;


# direct methods
.method public constructor <init>(Lz90/d;)V
    .locals 1
    .param p1    # Lz90/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90/c;->u:Lz90/d;

    .line 5
    .line 6
    new-instance p1, Lyy/t1;

    .line 7
    .line 8
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lyy/t1;-><init>(Landroid/content/Context;Ltl0/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz90/c;->n:Lyy/t1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz90/c;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Z(ILtl0/f;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lyy/v1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyy/v1;->w()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x66

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 21
    iget-object v1, p0, Lz90/c;->u:Lz90/d;

    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v1, p2}, Lz90/d;->c(Ltl0/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v2, "98E0D9586BD3730CE51FC5F8F1E3B719"

    .line 47
    .line 48
    invoke-static {v2, p1, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p2}, Lz90/d;->c(Ltl0/f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-interface {v1, p2}, Lz90/d;->c(Ltl0/f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    invoke-interface {v1, p2}, Lz90/d;->b(Ltl0/f;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    invoke-interface {v1, p2}, Lz90/d;->c(Ltl0/f;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lz90/c;->n:Lyy/t1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lyy/v1;->w()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 16
    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lz90/c;->u:Lz90/d;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lz90/d;->a(Lyy/v1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
