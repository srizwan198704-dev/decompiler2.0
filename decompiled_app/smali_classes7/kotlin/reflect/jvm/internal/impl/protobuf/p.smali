.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/b;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    return-void
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;ILkotlin/reflect/jvm/internal/impl/protobuf/s0;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/r;
    .locals 6

    .line 1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 4
    .line 5
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v4, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/s0;Z)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;ILkotlin/reflect/jvm/internal/impl/protobuf/s0;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/r;
    .locals 3

    .line 1
    move v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/s0;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
