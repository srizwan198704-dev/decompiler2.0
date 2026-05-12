.class public final Lbd/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lic/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lic/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lic/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/a$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbd/a$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbd/a$e;->c:Lic/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lkc/x;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/a$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lkc/j;->e:Lkc/j$a;

    .line 6
    .line 7
    sget-object v3, Lic/e;->f:Lic/e$a;

    .line 8
    .line 9
    iget-object v5, p0, Lbd/a$e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lbd/a$e;->c:Lic/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "placementId"

    .line 17
    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "auctionType"

    .line 22
    .line 23
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lic/e;

    .line 27
    .line 28
    sget-object v6, Lfc/d;->n:Lfc/d;

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v10}, Lic/e;-><init>(Ljava/lang/String;Lfc/d;Lfc/g;Lic/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "context"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "adRequestInfo"

    .line 45
    .line 46
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Llc/e0;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Llc/e0;-><init>(Lic/e;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lkc/j;

    .line 55
    .line 56
    sget-object v5, Lmc/d;->f:Lmc/d$a;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lmc/d$a;->b(Landroid/content/Context;)Lmc/d;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lwc/a;

    .line 63
    .line 64
    sget-object v7, Lkc/y;->a:Lkc/y;

    .line 65
    .line 66
    invoke-direct {v6, v1, v7, v2}, Lwc/a;-><init>(Landroid/content/Context;Lkc/d;Llc/e0;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v5, v6, v4, v2}, Lkc/j;-><init>(Lmc/g;Lwc/d;Lic/e;Llc/e0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, Lkc/x;-><init>(Landroid/content/Context;Lkc/j;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
