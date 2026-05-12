.class public final Lz51/m;
.super Lv61/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lq51/n;)V
    .locals 1
    .param p1    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv61/c;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lv61/b;
    .locals 1

    .line 1
    sget-object v0, Lv61/b;->n:Lv61/b;

    .line 2
    .line 3
    return-object v0
.end method
