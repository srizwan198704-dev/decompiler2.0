.class public final Lic/z;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lic/o;


# direct methods
.method public constructor <init>(Lic/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/z;->a:Lic/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lokhttp3/k0$a;

    .line 2
    .line 3
    const-string v0, "$this$execute"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lic/f0;->a:Lo41/u;

    .line 9
    .line 10
    invoke-static {}, Lic/d1;->d()Lk81/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lic/z;->a:Lic/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lic/o;->g:Lic/o$b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lic/o$b;->serializer()Lf81/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lpc/d0;->a:Lo41/u;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lokhttp3/h0;

    .line 36
    .line 37
    const-string v2, "<this>"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lokhttp3/o0;->Companion:Lokhttp3/o0$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lokhttp3/o0$a;->a(Ljava/lang/String;Lokhttp3/h0;)Lokhttp3/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lokhttp3/k0$a;->f(Lokhttp3/o0;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
