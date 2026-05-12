.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/m;


# instance fields
.field public final n:I

.field public final u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

.field public final v:Z


# direct methods
.method public constructor <init>(ILkotlin/reflect/jvm/internal/impl/protobuf/s0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 2
    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->n:I

    .line 4
    .line 5
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->n:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
