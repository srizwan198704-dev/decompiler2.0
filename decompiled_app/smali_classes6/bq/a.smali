.class public final Lbq/a;
.super Lapp/cash/sqldelight/i;
.source "ProGuard"

# interfaces
.implements Laq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq/a$a;
    }
.end annotation


# instance fields
.field public final c:Laq/h;

.field public final d:Laq/k;

.field public final e:Laq/n;


# direct methods
.method public constructor <init>(Ln0/e;)V
    .locals 1
    .param p1    # Ln0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lapp/cash/sqldelight/i;-><init>(Ln0/e;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laq/h;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laq/h;-><init>(Ln0/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbq/a;->c:Laq/h;

    .line 15
    .line 16
    new-instance v0, Laq/k;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laq/k;-><init>(Ln0/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbq/a;->d:Laq/k;

    .line 22
    .line 23
    new-instance v0, Laq/n;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Laq/n;-><init>(Ln0/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbq/a;->e:Laq/n;

    .line 29
    .line 30
    return-void
.end method
