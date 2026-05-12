.class public final Lnc/f$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/f$c$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/f$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/f$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/f$c$a;->a:Lnc/f$c$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.data.ImpObject.BannerFormat"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "w"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "h"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lnc/f$c$a;->b:Lj81/p1;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lf81/c;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lf81/c;

    .line 3
    .line 4
    sget-object v1, Lj81/o0;->a:Lj81/o0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnc/f$c$a;->b:Lj81/p1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, -0x1

    .line 25
    if-eq v7, v8, :cond_2

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-ne v7, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Li81/c;->q(Lh81/e;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lf81/k;

    .line 39
    .line 40
    invoke-direct {p1, v7}, Lf81/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-interface {p1, v0, v2}, Li81/c;->q(Lh81/e;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lnc/f$c;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v4, v5, v6, v0}, Lnc/f$c;-><init>(IIILj81/x1;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lnc/f$c$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lnc/f$c;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnc/f$c$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p2, Lnc/f$c;->a:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 23
    .line 24
    .line 25
    iget p2, p2, Lnc/f$c;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v1, p2, v0}, Li81/d;->p(IILh81/e;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final typeParametersSerializers()[Lf81/c;
    .locals 1

    .line 1
    sget-object v0, Lj81/n1;->b:[Lf81/c;

    .line 2
    .line 3
    return-object v0
.end method
