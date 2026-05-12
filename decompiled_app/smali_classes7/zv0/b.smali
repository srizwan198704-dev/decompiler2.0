.class public final Lzv0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public final b:Law0/a;


# direct methods
.method public constructor <init>(JLaw0/a;)V
    .locals 1
    .param p3    # Law0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lzv0/b;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lzv0/b;->b:Law0/a;

    .line 12
    .line 13
    return-void
.end method
