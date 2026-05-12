.class public final Lpc/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/e$a;,
        Lpc/e$b;
    }
.end annotation


# static fields
.field public static final d:Lpc/e;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpc/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpc/e$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lpc/e$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpc/e;

    .line 13
    .line 14
    iget-boolean v2, v0, Lpc/e$a;->a:Z

    .line 15
    .line 16
    iget-boolean v3, v0, Lpc/e$a;->b:Z

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lpc/e;-><init>(ZZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lpc/e;->d:Lpc/e;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpc/e;->a:Z

    iput-boolean p2, p0, Lpc/e;->b:Z

    iput-wide p3, p0, Lpc/e;->c:J

    return-void
.end method

.method public synthetic constructor <init>(ZZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lpc/e;-><init>(ZZJ)V

    return-void
.end method
