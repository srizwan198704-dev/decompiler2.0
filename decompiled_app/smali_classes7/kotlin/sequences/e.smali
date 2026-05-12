.class public final Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/d;


# static fields
.field public static final a:Lkotlin/sequences/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/sequences/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/d0;->n:Lkotlin/collections/d0;

    .line 2
    .line 3
    return-object v0
.end method
