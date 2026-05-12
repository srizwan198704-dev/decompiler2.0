.class public final Lk21/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lk21/p;


# direct methods
.method public constructor <init>(Lk21/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk21/o;->n:Lk21/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "s_type"

    .line 2
    .line 3
    const-string v0, "style_commit"

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "mystyle_pg"

    .line 10
    .line 11
    const-string v1, "style_sum"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk21/o;->n:Lk21/p;

    .line 17
    .line 18
    iget v0, p1, Lk21/m;->w:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "s_guide"

    .line 38
    .line 39
    const-string v2, "id"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lx01/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lk11/x;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, Lk11/x;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lk21/m;->w:I

    .line 51
    .line 52
    iput p1, v0, Lz01/b;->a:I

    .line 53
    .line 54
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
