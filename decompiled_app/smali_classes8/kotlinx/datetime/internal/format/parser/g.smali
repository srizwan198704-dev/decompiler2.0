.class public final Lkotlinx/datetime/internal/format/parser/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/k;


# static fields
.field public static final a:Lkotlinx/datetime/internal/format/parser/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/internal/format/parser/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/internal/format/parser/g;->a:Lkotlinx/datetime/internal/format/parser/g;

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expected an Int value"

    .line 2
    .line 3
    return-object v0
.end method
