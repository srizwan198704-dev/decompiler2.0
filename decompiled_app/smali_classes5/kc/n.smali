.class public final Lkc/n;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkc/x;


# direct methods
.method public constructor <init>(Lkc/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/n;->a:Lkc/x;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/n;->a:Lkc/x;

    .line 2
    .line 3
    iget-object v0, v0, Lkc/g;->d:Lnc/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkc/x;->g(Lnc/b;)Lnc/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lnc/b;->p:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lkc/n;->a:Lkc/x;

    .line 18
    .line 19
    sget-object v2, Lcd/b1;->a:Lcd/b1;

    .line 20
    .line 21
    iget-object v3, v1, Lkc/g;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Lcd/b1;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lkc/g;->i:Llc/s;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Llc/s;->a:Lnc/b;

    .line 38
    .line 39
    new-instance v2, Llc/l0;

    .line 40
    .line 41
    iget-object v3, v1, Lnc/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, Lnc/b;->b:Lic/e;

    .line 44
    .line 45
    iget-object v4, v4, Lic/e;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v1, Lnc/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, Lnc/b;->g:Lic/f;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v5, v1}, Llc/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v0, v0, Llc/s;->b:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Llc/s;->e(Llc/l;Ljava/util/List;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0
.end method
