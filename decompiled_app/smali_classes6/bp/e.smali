.class public final Lbp/e;
.super Lbp/f$d;
.source "ProGuard"


# instance fields
.field public final synthetic d:Lbp/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbp/b;

.field public final synthetic g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZLbp/c;Ljava/lang/String;Lbp/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lbp/e;->d:Lbp/c;

    .line 2
    .line 3
    iput-object p7, p0, Lbp/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p8, p0, Lbp/e;->f:Lbp/b;

    .line 6
    .line 7
    iput-object p9, p0, Lbp/e;->g:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lbp/f$d;-><init>(JJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIFLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbp/e;->b(IIFLjava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IIFLjava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbp/f$d;->b(IIFLjava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbp/e;->g:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object p3, p0, Lbp/e;->f:Lbp/b;

    .line 7
    .line 8
    iget-object v0, p0, Lbp/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lbp/e;->d:Lbp/c;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, v1, Lbp/c;->a:Ldp/c;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ldp/c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v1, Lbp/c;->a:Ldp/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldp/c;->a()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    invoke-static {v0, p1, p3, v1, p2}, Lbp/f;->g(Ljava/lang/String;ZLbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p1, Lep/a$a;->a:Lep/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    const-string p1, "E5FFFDF082B7E88B73195E0ED684035D"

    .line 49
    .line 50
    invoke-static {v2, v3, p1}, Lep/a;->b(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lfp/b;->k:Lf41/a;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p3, v0}, Lbp/f;->c(Lbp/b;Ljava/lang/String;)Lbp/f$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lbp/f$b;->b:Ldp/f;

    .line 62
    .line 63
    iget-object p3, v1, Lbp/c;->a:Ldp/c;

    .line 64
    .line 65
    invoke-static {p1, p3, p2}, Lf41/a;->w(Ldp/f;Ldp/c;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
