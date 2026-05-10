.class synthetic Lcom/opos/mobad/model/data/AdItemData$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/model/data/AdItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/opos/mobad/b/a/b$b;->values()[Lcom/opos/mobad/b/a/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/opos/mobad/model/data/AdItemData$2;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/opos/mobad/b/a/b$b;->b:Lcom/opos/mobad/b/a/b$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/opos/mobad/model/data/AdItemData$2;->d:[I

    sget-object v3, Lcom/opos/mobad/b/a/b$b;->c:Lcom/opos/mobad/b/a/b$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/opos/mobad/model/data/AdItemData$2;->d:[I

    sget-object v4, Lcom/opos/mobad/b/a/b$b;->d:Lcom/opos/mobad/b/a/b$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/opos/mobad/model/data/AdItemData$2;->d:[I

    sget-object v4, Lcom/opos/mobad/b/a/b$b;->e:Lcom/opos/mobad/b/a/b$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/opos/mobad/model/data/AdItemData$2;->d:[I

    sget-object v4, Lcom/opos/mobad/b/a/b$b;->f:Lcom/opos/mobad/b/a/b$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/opos/mobad/model/data/AdItemData$2;->d:[I

    sget-object v4, Lcom/opos/mobad/b/a/b$b;->g:Lcom/opos/mobad/b/a/b$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/opos/mobad/model/data/AdItemData$2;->d:[I

    sget-object v4, Lcom/opos/mobad/b/a/b$b;->h:Lcom/opos/mobad/b/a/b$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/opos/mobad/model/data/AdItemData$2;->d:[I

    sget-object v4, Lcom/opos/mobad/b/a/b$b;->i:Lcom/opos/mobad/b/a/b$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/opos/mobad/model/data/AdItemData$2;->d:[I

    sget-object v4, Lcom/opos/mobad/b/a/b$b;->j:Lcom/opos/mobad/b/a/b$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lcom/opos/mobad/b/a/b$d;->values()[Lcom/opos/mobad/b/a/b$d;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/opos/mobad/model/data/AdItemData$2;->c:[I

    :try_start_9
    sget-object v4, Lcom/opos/mobad/b/a/b$d;->b:Lcom/opos/mobad/b/a/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcom/opos/mobad/model/data/AdItemData$2;->c:[I

    sget-object v4, Lcom/opos/mobad/b/a/b$d;->c:Lcom/opos/mobad/b/a/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lcom/opos/mobad/b/a/b$g;->values()[Lcom/opos/mobad/b/a/b$g;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/opos/mobad/model/data/AdItemData$2;->b:[I

    :try_start_b
    sget-object v4, Lcom/opos/mobad/b/a/b$g;->a:Lcom/opos/mobad/b/a/b$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/opos/mobad/model/data/AdItemData$2;->b:[I

    sget-object v4, Lcom/opos/mobad/b/a/b$g;->b:Lcom/opos/mobad/b/a/b$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lcom/opos/mobad/model/data/AdItemData$2;->b:[I

    sget-object v4, Lcom/opos/mobad/b/a/b$g;->c:Lcom/opos/mobad/b/a/b$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    invoke-static {}, Lcom/opos/mobad/b/a/b$c;->values()[Lcom/opos/mobad/b/a/b$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/opos/mobad/model/data/AdItemData$2;->a:[I

    :try_start_e
    sget-object v4, Lcom/opos/mobad/b/a/b$c;->a:Lcom/opos/mobad/b/a/b$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/opos/mobad/model/data/AdItemData$2;->a:[I

    sget-object v3, Lcom/opos/mobad/b/a/b$c;->b:Lcom/opos/mobad/b/a/b$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/opos/mobad/model/data/AdItemData$2;->a:[I

    sget-object v1, Lcom/opos/mobad/b/a/b$c;->c:Lcom/opos/mobad/b/a/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
