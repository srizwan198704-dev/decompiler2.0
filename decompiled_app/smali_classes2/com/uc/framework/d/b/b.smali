.class public interface abstract Lcom/uc/framework/d/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final afI:[I

.field public static final afK:[I

.field public static final afL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 10
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/uc/framework/d/b/b;->afI:[I

    .line 11
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/uc/framework/d/b/b;->afK:[I

    .line 12
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/uc/framework/d/b/b;->afL:[I

    return-void

    :array_0
    .array-data 4
        0x7e
        0x93
        0x73
        0xf1
        0x65
        0xc6
        0xd7
        0x86
    .end array-data

    :array_1
    .array-data 4
        0x7d
        0xb9
        0xe9
        0xe2
        0x81
        0x8e
        0x97
        0xb0
    .end array-data

    :array_2
    .array-data 4
        0xee
        0xb9
        0xe9
        0xb3
        0x81
        0x8e
        0x97
        0xa7
    .end array-data
.end method


# virtual methods
.method public abstract GB(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract GC(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract aA([B)[B
.end method

.method public abstract aB([B)[B
.end method

.method public abstract bh([B)[B
.end method

.method public abstract bi([B)[B
.end method

.method public abstract buH()Z
.end method

.method public abstract e([B[I)[B
.end method
