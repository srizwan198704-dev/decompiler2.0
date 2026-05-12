.class public final Lkotlinx/datetime/internal/format/parser/s$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlinx/datetime/internal/format/parser/a0;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/a0;I)V
    .locals 1
    .param p2    # Lkotlinx/datetime/internal/format/parser/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/datetime/internal/format/parser/a0;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "parserStructure"

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
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/s$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/s$a;->b:Lkotlinx/datetime/internal/format/parser/a0;

    .line 12
    .line 13
    iput p3, p0, Lkotlinx/datetime/internal/format/parser/s$a;->c:I

    .line 14
    .line 15
    return-void
.end method
