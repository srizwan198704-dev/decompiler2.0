.class public final Le71/e0$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le71/e0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

.field public final synthetic u:Ljava/io/ByteArrayInputStream;

.field public final synthetic v:Le71/e0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Ljava/io/ByteArrayInputStream;Le71/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le71/e0$a$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 2
    .line 3
    iput-object p2, p0, Le71/e0$a$a;->u:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iput-object p3, p0, Le71/e0$a$a;->v:Le71/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le71/e0$a$a;->v:Le71/e0;

    .line 2
    .line 3
    iget-object v0, v0, Le71/e0;->b:Lc71/t;

    .line 4
    .line 5
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 6
    .line 7
    iget-object v0, v0, Lc71/q;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 8
    .line 9
    iget-object v1, p0, Le71/e0$a$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 10
    .line 11
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 12
    .line 13
    iget-object v2, p0, Le71/e0$a$a;->u:Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
