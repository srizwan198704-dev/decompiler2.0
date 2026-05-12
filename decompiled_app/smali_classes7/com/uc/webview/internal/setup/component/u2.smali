.class public final Lcom/uc/webview/internal/setup/component/u2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic i:Z = true


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/uc/webview/internal/setup/component/c1;

.field public final c:Lcom/uc/webview/internal/setup/component/b2;

.field public final d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/uc/webview/internal/setup/component/j0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/webview/internal/setup/component/c1;Lcom/uc/webview/internal/setup/component/b2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/u2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    .line 9
    .line 10
    const-string p1, "251118175629"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/u2;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/uc/webview/internal/setup/component/u2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/uc/webview/internal/setup/component/c1;->c:[Lcom/uc/webview/internal/setup/component/b2;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aget-object p1, p1, p2

    .line 20
    .line 21
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 22
    .line 23
    iget p1, p1, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 24
    .line 25
    const/16 p3, 0x64

    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    iput p2, p0, Lcom/uc/webview/internal/setup/component/u2;->e:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 p2, 0x63

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lcom/uc/webview/internal/setup/component/u2;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p1, 0x3

    .line 41
    iput p1, p0, Lcom/uc/webview/internal/setup/component/u2;->e:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    .line 8
    iget-object p2, v0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 9
    const-string v0, ".2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p1, -0x10a

    return p1

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    .line 11
    iget-object p2, p2, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 12
    iget-object p2, p2, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    const/16 v0, 0x11f

    .line 13
    invoke-static {v0, p2}, Lcom/uc/webview/base/GlobalSettings;->isAccessible(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, -0x106

    return p1

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/u2;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object p2, p2, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object p2, p2, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/u2;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    if-ne p1, v2, :cond_2

    const/16 p1, -0x105

    return p1

    :cond_2
    if-ne p1, v0, :cond_3

    const/16 p1, -0x103

    return p1

    :cond_3
    const/16 p1, -0x101

    return p1

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v3, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    invoke-virtual {p2, v4, v2}, Lcom/uc/webview/internal/setup/component/c1;->a(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;

    move-result-object v4

    if-nez v4, :cond_6

    .line 18
    invoke-virtual {p2, v3, v2}, Lcom/uc/webview/internal/setup/component/c1;->a(Lcom/uc/webview/internal/setup/component/b2;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iget-object v4, v3, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    invoke-virtual {p2, v4, v1}, Lcom/uc/webview/internal/setup/component/c1;->a(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;

    move-result-object v4

    if-nez v4, :cond_6

    .line 20
    invoke-virtual {p2, v3, v1}, Lcom/uc/webview/internal/setup/component/c1;->a(Lcom/uc/webview/internal/setup/component/b2;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    .line 21
    iget-object p1, p2, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    iput-object v4, p1, Lcom/uc/webview/internal/setup/component/b1;->a:Lcom/uc/webview/internal/setup/component/b2;

    const/4 p2, 0x0

    .line 22
    iput-object p2, p1, Lcom/uc/webview/internal/setup/component/b1;->b:Lcom/uc/webview/internal/setup/component/b2;

    return v1

    .line 23
    :cond_7
    iget-object p2, p2, Lcom/uc/webview/internal/setup/component/c1;->a:[Lcom/uc/webview/internal/setup/component/b2;

    array-length v3, p2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, p2, v4

    .line 24
    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    if-ne p1, v2, :cond_a

    const/16 p1, -0x104

    return p1

    :cond_a
    if-ne p1, v0, :cond_b

    const/16 p1, -0x102

    return p1

    :cond_b
    const/16 p1, -0x100

    return p1

    :cond_c
    :goto_1
    return v1
.end method

.method public final a(Ljava/lang/String;)Lcom/uc/webview/internal/setup/component/b2;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    .line 2
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/c1;->c:[Lcom/uc/webview/internal/setup/component/b2;

    const/4 v1, 0x0

    .line 3
    aget-object v2, v0, v1

    iget-boolean v2, v2, Lcom/uc/webview/internal/setup/component/b2;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 5
    iget-object v5, v4, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    .line 6
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    return-object v4
.end method

.method public final a()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    .line 33
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/b1;->a:Lcom/uc/webview/internal/setup/component/b2;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b1;->b:Lcom/uc/webview/internal/setup/component/b2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILcom/uc/webview/internal/setup/component/u0;)Z
    .locals 1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/internal/setup/component/u2;->a(II)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 26
    new-instance v0, Lcom/uc/webview/internal/setup/component/m0;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/internal/setup/component/m0;-><init>(Lcom/uc/webview/internal/setup/component/u2;I)V

    invoke-interface {p3, p1, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    const/16 p3, -0x104

    if-eq p1, p3, :cond_1

    const/16 p3, -0x102

    if-eq p1, p3, :cond_1

    const/16 p3, -0x100

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/u2;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uc/webview/internal/setup/component/b2;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    .line 29
    iget-object p3, p3, Lcom/uc/webview/internal/setup/component/c1;->c:[Lcom/uc/webview/internal/setup/component/b2;

    .line 30
    aget-object p3, p3, p2

    iget-boolean p3, p3, Lcom/uc/webview/internal/setup/component/b2;->b:Z

    if-nez p3, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    iget-object p3, p0, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/u2;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uc/webview/internal/setup/component/b2;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
