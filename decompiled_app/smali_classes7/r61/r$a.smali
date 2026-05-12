.class public final Lr61/r$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr61/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr61/r$a;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;)Lr61/b0;
    .locals 1

    .line 1
    const-string v0, "changeOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr61/i0;

    .line 7
    .line 8
    invoke-direct {v0}, Lr61/i0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lr61/i0;->a:Z

    .line 16
    .line 17
    new-instance p0, Lr61/b0;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lr61/b0;-><init>(Lr61/i0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
