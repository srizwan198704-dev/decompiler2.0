.class public final enum Ljadx/core/c/c/b;
.super Ljava/lang/Enum;
.source "ArithOp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljadx/core/c/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljadx/core/c/c/b;

.field public static final enum b:Ljadx/core/c/c/b;

.field public static final enum c:Ljadx/core/c/c/b;

.field public static final enum d:Ljadx/core/c/c/b;

.field public static final enum e:Ljadx/core/c/c/b;

.field public static final enum f:Ljadx/core/c/c/b;

.field public static final enum g:Ljadx/core/c/c/b;

.field public static final enum h:Ljadx/core/c/c/b;

.field public static final enum i:Ljadx/core/c/c/b;

.field public static final enum j:Ljadx/core/c/c/b;

.field public static final enum k:Ljadx/core/c/c/b;

.field private static final synthetic m:[Ljadx/core/c/c/b;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v0, Ljadx/core/c/c/b;

    const-string v1, "ADD"

    const-string v2, "+"

    invoke-direct {v0, v1, v4, v2}, Ljadx/core/c/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/b;->a:Ljadx/core/c/c/b;

    .line 5
    new-instance v0, Ljadx/core/c/c/b;

    const-string v1, "SUB"

    const-string v2, "-"

    invoke-direct {v0, v1, v5, v2}, Ljadx/core/c/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/b;->b:Ljadx/core/c/c/b;

    .line 6
    new-instance v0, Ljadx/core/c/c/b;

    const-string v1, "MUL"

    const-string v2, "*"

    invoke-direct {v0, v1, v6, v2}, Ljadx/core/c/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/b;->c:Ljadx/core/c/c/b;

    .line 7
    new-instance v0, Ljadx/core/c/c/b;

    const-string v1, "DIV"

    const-string v2, "/"

    invoke-direct {v0, v1, v7, v2}, Ljadx/core/c/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/b;->d:Ljadx/core/c/c/b;

    .line 8
    new-instance v0, Ljadx/core/c/c/b;

    const-string v1, "REM"

    const-string v2, "%"

    invoke-direct {v0, v1, v8, v2}, Ljadx/core/c/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/b;->e:Ljadx/core/c/c/b;

    .line 10
    new-instance v0, Ljadx/core/c/c/b;

    const-string v1, "AND"

    const/4 v2, 0x5

    const-string v3, "&"

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/c/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/b;->f:Ljadx/core/c/c/b;

    .line 11
    new-instance v0, Ljadx/core/c/c/b;

    const-string v1, "OR"

    const/4 v2, 0x6

    const-string v3, "|"

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/c/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/b;->g:Ljadx/core/c/c/b;

    .line 12
    new-instance v0, Ljadx/core/c/c/b;

    const-string v1, "XOR"

    const/4 v2, 0x7

    const-string v3, "^"

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/c/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/b;->h:Ljadx/core/c/c/b;

    .line 14
    new-instance v0, Ljadx/core/c/c/b;

    const-string v1, "SHL"

    const/16 v2, 0x8

    const-string v3, "<<"

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/c/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/b;->i:Ljadx/core/c/c/b;

    .line 15
    new-instance v0, Ljadx/core/c/c/b;

    const-string v1, "SHR"

    const/16 v2, 0x9

    const-string v3, ">>"

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/c/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/b;->j:Ljadx/core/c/c/b;

    .line 16
    new-instance v0, Ljadx/core/c/c/b;

    const-string v1, "USHR"

    const/16 v2, 0xa

    const-string v3, ">>>"

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/c/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/c/c/b;->k:Ljadx/core/c/c/b;

    .line 3
    const/16 v0, 0xb

    new-array v0, v0, [Ljadx/core/c/c/b;

    sget-object v1, Ljadx/core/c/c/b;->a:Ljadx/core/c/c/b;

    aput-object v1, v0, v4

    sget-object v1, Ljadx/core/c/c/b;->b:Ljadx/core/c/c/b;

    aput-object v1, v0, v5

    sget-object v1, Ljadx/core/c/c/b;->c:Ljadx/core/c/c/b;

    aput-object v1, v0, v6

    sget-object v1, Ljadx/core/c/c/b;->d:Ljadx/core/c/c/b;

    aput-object v1, v0, v7

    sget-object v1, Ljadx/core/c/c/b;->e:Ljadx/core/c/c/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljadx/core/c/c/b;->f:Ljadx/core/c/c/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljadx/core/c/c/b;->g:Ljadx/core/c/c/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljadx/core/c/c/b;->h:Ljadx/core/c/c/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljadx/core/c/c/b;->i:Ljadx/core/c/c/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljadx/core/c/c/b;->j:Ljadx/core/c/c/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljadx/core/c/c/b;->k:Ljadx/core/c/c/b;

    aput-object v2, v0, v1

    sput-object v0, Ljadx/core/c/c/b;->m:[Ljadx/core/c/c/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Ljadx/core/c/c/b;->l:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/c/c/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljadx/core/c/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/b;

    return-object v0
.end method

.method public static values()[Ljadx/core/c/c/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ljadx/core/c/c/b;->m:[Ljadx/core/c/c/b;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/c/c/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ljadx/core/c/c/b;->l:Ljava/lang/String;

    return-object v0
.end method
