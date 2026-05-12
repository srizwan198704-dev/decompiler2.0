.class public final Lr81/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr81/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo81/e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lx81/w;

.field public f:Lx81/v;

.field public g:Lr81/f$c;

.field public final h:Lr81/x$a;


# direct methods
.method public constructor <init>(ZLo81/e;)V
    .locals 1
    .param p2    # Lo81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskRunner"

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
    iput-boolean p1, p0, Lr81/f$a;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lr81/f$a;->b:Lo81/e;

    .line 12
    .line 13
    sget-object p1, Lr81/f$c;->a:Lr81/g;

    .line 14
    .line 15
    iput-object p1, p0, Lr81/f$a;->g:Lr81/f$c;

    .line 16
    .line 17
    sget-object p1, Lr81/y;->a:Lr81/x$a;

    .line 18
    .line 19
    iput-object p1, p0, Lr81/f$a;->h:Lr81/x$a;

    .line 20
    .line 21
    return-void
.end method
