.class public final Lkotlinx/datetime/internal/format/s$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/s$a$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/datetime/internal/format/s$a$a;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/b;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/s$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/s$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/internal/format/s$a;->c:Lkotlinx/datetime/internal/format/s$a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/datetime/internal/format/s$a;->a:Lkotlinx/datetime/internal/format/b;

    .line 4
    iput-object p2, p0, Lkotlinx/datetime/internal/format/s$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/s$a;-><init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;)V

    return-void
.end method
