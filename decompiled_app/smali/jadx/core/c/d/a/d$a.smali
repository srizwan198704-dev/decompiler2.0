.class public final enum Ljadx/core/c/d/a/d$a;
.super Ljava/lang/Enum;
.source "FieldInitAttr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljadx/core/c/d/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljadx/core/c/d/a/d$a;

.field public static final enum b:Ljadx/core/c/d/a/d$a;

.field private static final synthetic c:[Ljadx/core/c/d/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljadx/core/c/d/a/d$a;

    const-string v1, "CONST"

    invoke-direct {v0, v1, v2}, Ljadx/core/c/d/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/d/a/d$a;->a:Ljadx/core/c/d/a/d$a;

    .line 14
    new-instance v0, Ljadx/core/c/d/a/d$a;

    const-string v1, "INSN"

    invoke-direct {v0, v1, v3}, Ljadx/core/c/d/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/d/a/d$a;->b:Ljadx/core/c/d/a/d$a;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljadx/core/c/d/a/d$a;

    sget-object v1, Ljadx/core/c/d/a/d$a;->a:Ljadx/core/c/d/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Ljadx/core/c/d/a/d$a;->b:Ljadx/core/c/d/a/d$a;

    aput-object v1, v0, v3

    sput-object v0, Ljadx/core/c/d/a/d$a;->c:[Ljadx/core/c/d/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/c/d/a/d$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljadx/core/c/d/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a/d$a;

    return-object v0
.end method

.method public static values()[Ljadx/core/c/d/a/d$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ljadx/core/c/d/a/d$a;->c:[Ljadx/core/c/d/a/d$a;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/c/d/a/d$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
