.class public final Lsv0/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Lsv0/k;

.field public final c:Ljava/lang/StringBuilder;

.field public d:Z


# direct methods
.method public constructor <init>(ILsv0/k;)V
    .locals 1
    .param p2    # Lsv0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lsv0/n;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lsv0/n;->b:Lsv0/k;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsv0/n;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lsv0/n;->d:Z

    .line 22
    .line 23
    return-void
.end method
