.class public final Llb0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lyb0/c;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lyb0/c;)V
    .locals 2
    .param p1    # Lyb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llb0/b;->a:Lyb0/c;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Llb0/b;->b:J

    .line 14
    .line 15
    iput-wide v0, p0, Llb0/b;->c:J

    .line 16
    .line 17
    return-void
.end method
