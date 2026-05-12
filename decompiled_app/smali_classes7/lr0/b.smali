.class public Llr0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Llr0/b;->a:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Llr0/b;->b:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llr0/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llr0/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Llr0/b$a;->a:Llr0/b;

    .line 2
    .line 3
    iget-object v0, v0, Llr0/b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llr0/b$a;->a:Llr0/b;

    .line 2
    .line 3
    iget-object v0, v0, Llr0/b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Llr0/b$a;->a:Llr0/b;

    .line 2
    .line 3
    iget-object v0, v0, Llr0/b;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llr0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Llr0/d;

    .line 14
    .line 15
    invoke-direct {v1}, Llr0/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llr0/d;->b(Llr0/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Llr0/d;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Llr0/d;->c(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Llr0/c;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Llr0/c;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, p0}, Llr0/c;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Llr0/c;)V
    .locals 4

    .line 1
    sget-object v0, Llr0/b$a;->a:Llr0/b;

    .line 2
    .line 3
    iget-object v0, v0, Llr0/b;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llr0/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Llr0/d;

    .line 14
    .line 15
    invoke-direct {v1}, Llr0/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Llr0/d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Llr0/d;

    .line 26
    .line 27
    invoke-direct {p0}, Llr0/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Llr0/d;->b(Llr0/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llr0/d;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Llr0/d;->c(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Llr0/c;

    .line 45
    .line 46
    if-ne v3, p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1, p1}, Llr0/d;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Llr0/b$a;->a:Llr0/b;

    .line 2
    .line 3
    iget-object v1, v0, Llr0/b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Llr0/b;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, v0, Llr0/b;->c:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Lbg/d0;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v1}, Lbg/d0;-><init>(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Llr0/b$a;->a:Llr0/b;

    .line 2
    .line 3
    iget-object v1, v0, Llr0/b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Llr0/b;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, v0, Llr0/b;->c:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Lap/e;

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-direct {v2, v1, p0, p1, v3}, Lap/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Llr0/b$a;->a:Llr0/b;

    .line 2
    .line 3
    iget-object v1, v0, Llr0/b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Llr0/b;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v0, Llr0/b;->c:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Lh0/c;

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    invoke-direct {v2, v1, p0, p1, v3}, Lh0/c;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
