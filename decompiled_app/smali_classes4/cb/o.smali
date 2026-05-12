.class public final Lcb/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lva/h;


# instance fields
.field public final a:Lcb/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcb/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcb/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcb/o;->a:Lcb/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lva/a;Ljava/util/EnumMap;)Lya/b;
    .locals 1

    .line 1
    sget-object v0, Lva/a;->E:Lva/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "0"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lva/a;->A:Lva/a;

    .line 16
    .line 17
    iget-object v0, p0, Lcb/o;->a:Lcb/j;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcb/j;->a(Ljava/lang/String;Lva/a;Ljava/util/EnumMap;)Lya/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p3, "Can only encode UPC-A, but got "

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
