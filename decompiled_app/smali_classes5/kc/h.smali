.class public final Lkc/h;
.super Lad/e;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lkc/g;


# direct methods
.method public constructor <init>(Lkc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/h;->a:Lkc/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lad/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkc/h;->a:Lkc/g;

    .line 2
    .line 3
    iget-object v1, v0, Lkc/g;->e:Lkc/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkc/z;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkc/g;->i:Llc/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Llc/s;->a:Lnc/b;

    .line 13
    .line 14
    new-instance v3, Llc/f0;

    .line 15
    .line 16
    iget-object v4, v2, Lnc/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v2, Lnc/b;->b:Lic/e;

    .line 19
    .line 20
    iget-object v5, v5, Lic/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v2, Lnc/b;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v2, Lnc/b;->g:Lic/f;

    .line 25
    .line 26
    iget-object v8, v2, Lnc/b;->f:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, Llc/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lnc/b;->n:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, v1, Llc/s;->b:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-static {v3, v2, v1}, Llc/s;->e(Llc/l;Ljava/util/List;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lkc/g;->f:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lfy0/a;

    .line 43
    .line 44
    const/16 v3, 0x1a

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
