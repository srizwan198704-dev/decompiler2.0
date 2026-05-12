.class public Ljadx/core/e/c;
.super Ljava/lang/Object;
.source "ParserConstants.java"


# static fields
.field protected static final b:[D

.field protected static final c:I

.field protected static final d:I

.field protected static final e:I

.field protected static final f:I

.field protected static final g:I

.field protected static final h:I

.field protected static final i:I

.field protected static final j:I

.field protected static final k:I

.field protected static final l:I

.field protected static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 118
    new-array v0, v1, [D

    fill-array-data v0, :array_0

    .line 119
    sput-object v0, Ljadx/core/e/c;->b:[D

    .line 145
    const/4 v0, 0x0

    invoke-static {v0}, Ljadx/core/e/c;->a(I)I

    move-result v0

    sput v0, Ljadx/core/e/c;->c:I

    .line 147
    const/4 v0, 0x1

    invoke-static {v0}, Ljadx/core/e/c;->a(I)I

    move-result v0

    sput v0, Ljadx/core/e/c;->d:I

    .line 149
    const/4 v0, 0x2

    invoke-static {v0}, Ljadx/core/e/c;->a(I)I

    move-result v0

    sput v0, Ljadx/core/e/c;->e:I

    .line 151
    const/4 v0, 0x3

    invoke-static {v0}, Ljadx/core/e/c;->a(I)I

    move-result v0

    sput v0, Ljadx/core/e/c;->f:I

    .line 154
    invoke-static {v1}, Ljadx/core/e/c;->a(I)I

    move-result v0

    sput v0, Ljadx/core/e/c;->g:I

    .line 155
    const/4 v0, 0x5

    invoke-static {v0}, Ljadx/core/e/c;->a(I)I

    move-result v0

    sput v0, Ljadx/core/e/c;->h:I

    .line 156
    const/4 v0, 0x6

    invoke-static {v0}, Ljadx/core/e/c;->a(I)I

    move-result v0

    sput v0, Ljadx/core/e/c;->i:I

    .line 157
    const/4 v0, 0x7

    invoke-static {v0}, Ljadx/core/e/c;->a(I)I

    move-result v0

    sput v0, Ljadx/core/e/c;->j:I

    .line 158
    const/16 v0, 0x8

    invoke-static {v0}, Ljadx/core/e/c;->a(I)I

    move-result v0

    sput v0, Ljadx/core/e/c;->k:I

    .line 159
    const/16 v0, 0x9

    invoke-static {v0}, Ljadx/core/e/c;->a(I)I

    move-result v0

    sput v0, Ljadx/core/e/c;->l:I

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljadx/core/e/c;->m:Ljava/util/Map;

    .line 165
    sget-object v0, Ljadx/core/e/c;->m:Ljava/util/Map;

    sget v1, Ljadx/core/e/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "other"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Ljadx/core/e/c;->m:Ljava/util/Map;

    sget v1, Ljadx/core/e/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "zero"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Ljadx/core/e/c;->m:Ljava/util/Map;

    sget v1, Ljadx/core/e/c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "one"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Ljadx/core/e/c;->m:Ljava/util/Map;

    sget v1, Ljadx/core/e/c;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "two"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Ljadx/core/e/c;->m:Ljava/util/Map;

    sget v1, Ljadx/core/e/c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "few"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Ljadx/core/e/c;->m:Ljava/util/Map;

    sget v1, Ljadx/core/e/c;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "many"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-void

    .line 118
    nop

    :array_0
    .array-data 8
        0x3f70000000000000L    # 0.00390625
        0x3f00000000000000L    # 3.0517578125E-5
        0x3e80000000000000L
        0x3e00000000000000L    # 4.6566128730773926E-10
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 174
    const/high16 v0, 0x1000000

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method
