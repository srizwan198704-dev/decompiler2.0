.class public final Lcom/eygraber/uri/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/eygraber/uri/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/eygraber/uri/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eygraber/uri/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/eygraber/uri/a;->a:Lcom/eygraber/uri/a;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/v;->concatToString([C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/eygraber/uri/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x4es
        0x4fs
        0x54s
        0x20s
        0x43s
        0x41s
        0x43s
        0x48s
        0x45s
        0x44s
    .end array-data
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
