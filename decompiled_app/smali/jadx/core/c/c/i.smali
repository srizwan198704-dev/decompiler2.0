.class public final enum Ljadx/core/c/c/i;
.super Ljava/lang/Enum;
.source "IfOp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljadx/core/c/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljadx/core/c/c/i;

.field public static final enum b:Ljadx/core/c/c/i;

.field public static final enum c:Ljadx/core/c/c/i;

.field public static final enum d:Ljadx/core/c/c/i;

.field public static final enum e:Ljadx/core/c/c/i;

.field public static final enum f:Ljadx/core/c/c/i;

.field private static synthetic h:[I

.field private static final synthetic i:[Ljadx/core/c/c/i;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Ljadx/core/c/c/i;

    const-string v1, "EQ"

    const-string v2, "=="

    invoke-direct {v0, v1, v4, v2}, Ljadx/core/c/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/i;->a:Ljadx/core/c/c/i;

    .line 7
    new-instance v0, Ljadx/core/c/c/i;

    const-string v1, "NE"

    const-string v2, "!="

    invoke-direct {v0, v1, v5, v2}, Ljadx/core/c/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/i;->b:Ljadx/core/c/c/i;

    .line 8
    new-instance v0, Ljadx/core/c/c/i;

    const-string v1, "LT"

    const-string v2, "<"

    invoke-direct {v0, v1, v6, v2}, Ljadx/core/c/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/i;->c:Ljadx/core/c/c/i;

    .line 9
    new-instance v0, Ljadx/core/c/c/i;

    const-string v1, "LE"

    const-string v2, "<="

    invoke-direct {v0, v1, v7, v2}, Ljadx/core/c/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/i;->d:Ljadx/core/c/c/i;

    .line 10
    new-instance v0, Ljadx/core/c/c/i;

    const-string v1, "GT"

    const-string v2, ">"

    invoke-direct {v0, v1, v8, v2}, Ljadx/core/c/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/i;->e:Ljadx/core/c/c/i;

    .line 11
    new-instance v0, Ljadx/core/c/c/i;

    const-string v1, "GE"

    const/4 v2, 0x5

    const-string v3, ">="

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/c/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/i;->f:Ljadx/core/c/c/i;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Ljadx/core/c/c/i;

    sget-object v1, Ljadx/core/c/c/i;->a:Ljadx/core/c/c/i;

    aput-object v1, v0, v4

    sget-object v1, Ljadx/core/c/c/i;->b:Ljadx/core/c/c/i;

    aput-object v1, v0, v5

    sget-object v1, Ljadx/core/c/c/i;->c:Ljadx/core/c/c/i;

    aput-object v1, v0, v6

    sget-object v1, Ljadx/core/c/c/i;->d:Ljadx/core/c/c/i;

    aput-object v1, v0, v7

    sget-object v1, Ljadx/core/c/c/i;->e:Ljadx/core/c/c/i;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljadx/core/c/c/i;->f:Ljadx/core/c/c/i;

    aput-object v2, v0, v1

    sput-object v0, Ljadx/core/c/c/i;->i:[Ljadx/core/c/c/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Ljadx/core/c/c/i;->g:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic c()[I
    .locals 3

    .prologue
    .line 5
    sget-object v0, Ljadx/core/c/c/i;->h:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljadx/core/c/c/i;->values()[Ljadx/core/c/c/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljadx/core/c/c/i;->a:Ljadx/core/c/c/i;

    invoke-virtual {v1}, Ljadx/core/c/c/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Ljadx/core/c/c/i;->f:Ljadx/core/c/c/i;

    invoke-virtual {v1}, Ljadx/core/c/c/i;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Ljadx/core/c/c/i;->e:Ljadx/core/c/c/i;

    invoke-virtual {v1}, Ljadx/core/c/c/i;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Ljadx/core/c/c/i;->d:Ljadx/core/c/c/i;

    invoke-virtual {v1}, Ljadx/core/c/c/i;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Ljadx/core/c/c/i;->c:Ljadx/core/c/c/i;

    invoke-virtual {v1}, Ljadx/core/c/c/i;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Ljadx/core/c/c/i;->b:Ljadx/core/c/c/i;

    invoke-virtual {v1}, Ljadx/core/c/c/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Ljadx/core/c/c/i;->h:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/c/c/i;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljadx/core/c/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/i;

    return-object v0
.end method

.method public static values()[Ljadx/core/c/c/i;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ljadx/core/c/c/i;->i:[Ljadx/core/c/c/i;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/c/c/i;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljadx/core/c/c/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljadx/core/c/c/i;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Ljadx/core/c/c/i;->c()[I

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/c/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown if operations type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    sget-object v0, Ljadx/core/c/c/i;->b:Ljadx/core/c/c/i;

    .line 38
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, Ljadx/core/c/c/i;->a:Ljadx/core/c/c/i;

    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, Ljadx/core/c/c/i;->f:Ljadx/core/c/c/i;

    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, Ljadx/core/c/c/i;->e:Ljadx/core/c/c/i;

    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, Ljadx/core/c/c/i;->d:Ljadx/core/c/c/i;

    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v0, Ljadx/core/c/c/i;->c:Ljadx/core/c/c/i;

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
