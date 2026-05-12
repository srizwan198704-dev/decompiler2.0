.class public final Lo50/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo50/g;

.field public static final b:Lcom/tencent/mmkv/MMKV;

.field public static final c:I

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo50/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lo50/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo50/g;->a:Lo50/g;

    .line 7
    .line 8
    const-string v0, "language_cache"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mmkvWithID(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo50/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 23
    .line 24
    const-string v1, "language_switch_toast_show_count"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2, v1}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lo50/g;->c:I

    .line 32
    .line 33
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
