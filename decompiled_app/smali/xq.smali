.class public final enum Lxq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lxq;",
        "",
        "",
        "readEnabled",
        "Z",
        "\u02bd",
        "()Z",
        "writeEnabled",
        "\u02cb\u0971",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "ENABLED",
        "READ_ONLY",
        "WRITE_ONLY",
        "DISABLED",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final enum ˋ:Lxq;

.field public static final enum ˎ:Lxq;

.field public static final enum ˏ:Lxq;

.field public static final enum ॱॱ:Lxq;

.field public static final synthetic ᐝ:[Lxq;


# instance fields
.field public final ˊ:Z

.field public final ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxq;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lxq;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lxq;->ˋ:Lxq;

    new-instance v1, Lxq;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v3, v3, v2}, Lxq;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lxq;->ˎ:Lxq;

    new-instance v4, Lxq;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Lxq;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lxq;->ˏ:Lxq;

    new-instance v5, Lxq;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2, v2}, Lxq;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lxq;->ॱॱ:Lxq;

    const/4 v7, 0x4

    new-array v7, v7, [Lxq;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lxq;->ᐝ:[Lxq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lxq;->ॱ:Z

    iput-boolean p4, p0, Lxq;->ˊ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxq;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lxq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxq;

    return-object p0
.end method

.method public static values()[Lxq;
    .locals 4

    sget-object v0, Lxq;->ᐝ:[Lxq;

    array-length v1, v0

    new-array v1, v1, [Lxq;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lxq;->ॱ:Z

    return v0
.end method

.method public final ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Lxq;->ˊ:Z

    return v0
.end method
