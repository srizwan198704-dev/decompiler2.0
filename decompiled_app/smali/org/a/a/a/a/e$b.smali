.class final enum Lorg/a/a/a/a/e$b;
.super Ljava/lang/Enum;
.source "ATNDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/a/a/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/a/a/e$b;

.field public static final enum b:Lorg/a/a/a/a/e$b;

.field private static final synthetic c:[Lorg/a/a/a/a/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lorg/a/a/a/a/e$b;

    const-string v1, "UNICODE_BMP"

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/a/a/e$b;->a:Lorg/a/a/a/a/e$b;

    .line 92
    new-instance v0, Lorg/a/a/a/a/e$b;

    const-string v1, "UNICODE_SMP"

    invoke-direct {v0, v1, v3}, Lorg/a/a/a/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/a/a/e$b;->b:Lorg/a/a/a/a/e$b;

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/a/a/a/a/e$b;

    sget-object v1, Lorg/a/a/a/a/e$b;->a:Lorg/a/a/a/a/e$b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/a/a/a/e$b;->b:Lorg/a/a/a/a/e$b;

    aput-object v1, v0, v3

    sput-object v0, Lorg/a/a/a/a/e$b;->c:[Lorg/a/a/a/a/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/a/a/e$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/a/a/a/a/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/e$b;

    return-object v0
.end method

.method public static values()[Lorg/a/a/a/a/e$b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/a/a/a/a/e$b;->c:[Lorg/a/a/a/a/e$b;

    array-length v1, v0

    new-array v2, v1, [Lorg/a/a/a/a/e$b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
