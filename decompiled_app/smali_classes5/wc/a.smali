.class public final Lwc/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/a$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Llc/e0;

.field public final b:Landroid/content/Context;

.field public final c:Lwc/e;

.field public final d:Lwc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkc/d;Llc/e0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adRequestMetric"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lwc/a;->a:Llc/e0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lwc/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p3, Lwc/e;

    .line 28
    .line 29
    invoke-direct {p3}, Lwc/e;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lwc/a;->c:Lwc/e;

    .line 33
    .line 34
    new-instance p3, Lzc/a;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lzc/a;-><init>(Lkc/d;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lwc/g;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lwc/g;-><init>(Landroid/content/Context;Lkc/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lwc/a;->d:Lwc/g;

    .line 45
    .line 46
    return-void
.end method
