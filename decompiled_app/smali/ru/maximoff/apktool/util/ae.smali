.class public Lru/maximoff/apktool/util/ae;
.super Ljava/lang/Object;
.source "ImageTracerAndroid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/ae$b;,
        Lru/maximoff/apktool/util/ae$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field static b:[B

.field static c:[Z

.field static d:[[[B

.field static e:[[D


# direct methods
.method static final constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const-string v0, "1.1.2"

    sput-object v0, Lru/maximoff/apktool/util/ae;->a:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [B

    int-to-byte v1, v5

    aput-byte v1, v0, v5

    int-to-byte v1, v5

    aput-byte v1, v0, v7

    int-to-byte v1, v8

    aput-byte v1, v0, v9

    int-to-byte v1, v5

    aput-byte v1, v0, v8

    const/4 v1, 0x4

    int-to-byte v2, v7

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    int-to-byte v2, v5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    int-to-byte v2, v8

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    int-to-byte v2, v5

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    int-to-byte v2, v5

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    int-to-byte v2, v8

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    int-to-byte v2, v8

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    int-to-byte v2, v7

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    int-to-byte v2, v5

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    int-to-byte v2, v8

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    int-to-byte v2, v5

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    int-to-byte v2, v5

    aput-byte v2, v0, v1

    sput-object v0, Lru/maximoff/apktool/util/ae;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lru/maximoff/apktool/util/ae;->c:[Z

    const/16 v0, 0x10

    new-array v0, v0, [[[B

    const/4 v1, 0x4

    new-array v1, v1, [[B

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v6

    aput-byte v3, v2, v5

    int-to-byte v3, v6

    aput-byte v3, v2, v7

    int-to-byte v3, v6

    aput-byte v3, v2, v9

    int-to-byte v3, v6

    aput-byte v3, v2, v8

    aput-object v2, v1, v5

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v6

    aput-byte v3, v2, v5

    int-to-byte v3, v6

    aput-byte v3, v2, v7

    int-to-byte v3, v6

    aput-byte v3, v2, v9

    int-to-byte v3, v6

    aput-byte v3, v2, v8

    aput-object v2, v1, v7

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v6

    aput-byte v3, v2, v5

    int-to-byte v3, v6

    aput-byte v3, v2, v7

    int-to-byte v3, v6

    aput-byte v3, v2, v9

    int-to-byte v3, v6

    aput-byte v3, v2, v8

    aput-object v2, v1, v9

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v6

    aput-byte v3, v2, v5

    int-to-byte v3, v6

    aput-byte v3, v2, v7

    int-to-byte v3, v6

    aput-byte v3, v2, v9

    int-to-byte v3, v6

    aput-byte v3, v2, v8

    aput-object v2, v1, v8

    aput-object v1, v0, v5

    const/4 v1, 0x4

    new-array v1, v1, [[B

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v5

    aput-byte v3, v2, v5

    int-to-byte v3, v7

    aput-byte v3, v2, v7

    int-to-byte v3, v5

    aput-byte v3, v2, v9

    int-to-byte v3, v6

    aput-byte v3, v2, v8

    aput-object v2, v1, v5

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v6

    aput-byte v3, v2, v5

    int-to-byte v3, v6

    aput-byte v3, v2, v7

    int-to-byte v3, v6

    aput-byte v3, v2, v9

    int-to-byte v3, v6

    aput-byte v3, v2, v8

    aput-object v2, v1, v7

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v6

    aput-byte v3, v2, v5

    int-to-byte v3, v6

    aput-byte v3, v2, v7

    int-to-byte v3, v6

    aput-byte v3, v2, v9

    int-to-byte v3, v6

    aput-byte v3, v2, v8

    aput-object v2, v1, v9

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v5

    aput-byte v3, v2, v5

    int-to-byte v3, v9

    aput-byte v3, v2, v7

    int-to-byte v3, v6

    aput-byte v3, v2, v9

    int-to-byte v3, v5

    aput-byte v3, v2, v8

    aput-object v2, v1, v8

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v1, v1, [[B

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v6

    aput-byte v3, v2, v5

    int-to-byte v3, v6

    aput-byte v3, v2, v7

    int-to-byte v3, v6

    aput-byte v3, v2, v9

    int-to-byte v3, v6

    aput-byte v3, v2, v8

    aput-object v2, v1, v5

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v6

    aput-byte v3, v2, v5

    int-to-byte v3, v6

    aput-byte v3, v2, v7

    int-to-byte v3, v6

    aput-byte v3, v2, v9

    int-to-byte v3, v6

    aput-byte v3, v2, v8

    aput-object v2, v1, v7

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v5

    aput-byte v3, v2, v5

    int-to-byte v3, v7

    aput-byte v3, v2, v7

    int-to-byte v3, v5

    aput-byte v3, v2, v9

    int-to-byte v3, v6

    aput-byte v3, v2, v8

    aput-object v2, v1, v9

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v5

    aput-byte v3, v2, v5

    int-to-byte v3, v5

    aput-byte v3, v2, v7

    int-to-byte v3, v7

    aput-byte v3, v2, v9

    int-to-byte v3, v5

    aput-byte v3, v2, v8

    aput-object v2, v1, v8

    aput-object v1, v0, v9

    const/4 v1, 0x4

    new-array v1, v1, [[B

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v5

    aput-byte v3, v2, v5

    int-to-byte v3, v5

    aput-byte v3, v2, v7

    int-to-byte v3, v7

    aput-byte v3, v2, v9

    int-to-byte v3, v5

    aput-byte v3, v2, v8

    aput-object v2, v1, v5

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v6

    aput-byte v3, v2, v5

    int-to-byte v3, v6

    aput-byte v3, v2, v7

    int-to-byte v3, v6

    aput-byte v3, v2, v9

    int-to-byte v3, v6

    aput-byte v3, v2, v8

    aput-object v2, v1, v7

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v5

    aput-byte v3, v2, v5

    int-to-byte v3, v9

    aput-byte v3, v2, v7

    int-to-byte v3, v6

    aput-byte v3, v2, v9

    int-to-byte v3, v5

    aput-byte v3, v2, v8

    aput-object v2, v1, v9

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v3, v6

    aput-byte v3, v2, v5

    int-to-byte v3, v6

    aput-byte v3, v2, v7

    int-to-byte v3, v6

    aput-byte v3, v2, v9

    int-to-byte v3, v6

    aput-byte v3, v2, v8

    aput-object v2, v1, v8

    aput-object v1, v0, v8

    const/4 v1, 0x4

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v5

    aput-byte v4, v3, v7

    int-to-byte v4, v7

    aput-byte v4, v3, v9

    int-to-byte v4, v5

    aput-byte v4, v3, v8

    aput-object v3, v2, v7

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v8

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v7

    aput-byte v4, v3, v8

    aput-object v3, v2, v9

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0xd

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    int-to-byte v4, v8

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v7

    aput-byte v4, v3, v8

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0xd

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    int-to-byte v4, v9

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v5

    aput-byte v4, v3, v8

    aput-object v3, v2, v7

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x7

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    int-to-byte v4, v7

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v9

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x7

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    int-to-byte v4, v5

    aput-byte v4, v3, v7

    int-to-byte v4, v7

    aput-byte v4, v3, v9

    int-to-byte v4, v5

    aput-byte v4, v3, v8

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v7

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v7

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v9

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v8

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v7

    aput-byte v4, v3, v8

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v8

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v7

    aput-byte v4, v3, v8

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v9

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v5

    aput-byte v4, v3, v8

    aput-object v3, v2, v7

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v9

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v8

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v7

    aput-byte v4, v3, v8

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v9

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v5

    aput-byte v4, v3, v8

    aput-object v3, v2, v7

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v9

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v7

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v7

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v9

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v8

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v7

    aput-byte v4, v3, v8

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0xb

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    int-to-byte v4, v7

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0xe

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    int-to-byte v4, v5

    aput-byte v4, v3, v7

    int-to-byte v4, v7

    aput-byte v4, v3, v9

    int-to-byte v4, v5

    aput-byte v4, v3, v8

    aput-object v3, v2, v7

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0xe

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    int-to-byte v4, v8

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v7

    aput-byte v4, v3, v8

    aput-object v3, v2, v9

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0xb

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    int-to-byte v4, v9

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v5

    aput-byte v4, v3, v8

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v5

    aput-byte v4, v3, v7

    int-to-byte v4, v7

    aput-byte v4, v3, v9

    int-to-byte v4, v5

    aput-byte v4, v3, v8

    aput-object v3, v2, v7

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v8

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v7

    aput-byte v4, v3, v8

    aput-object v3, v2, v9

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v5

    aput-byte v4, v3, v7

    int-to-byte v4, v7

    aput-byte v4, v3, v9

    int-to-byte v4, v5

    aput-byte v4, v3, v8

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v7

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v9

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v5

    aput-byte v4, v3, v8

    aput-object v3, v2, v9

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v7

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v7

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v9

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v5

    aput-byte v4, v3, v7

    int-to-byte v4, v7

    aput-byte v4, v3, v9

    int-to-byte v4, v5

    aput-byte v4, v3, v8

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v7

    aput-byte v4, v3, v7

    int-to-byte v4, v5

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v7

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v9

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v5

    aput-byte v4, v3, v5

    int-to-byte v4, v9

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v5

    aput-byte v4, v3, v8

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v7

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v9

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v4, v6

    aput-byte v4, v3, v5

    int-to-byte v4, v6

    aput-byte v4, v3, v7

    int-to-byte v4, v6

    aput-byte v4, v3, v9

    int-to-byte v4, v6

    aput-byte v4, v3, v8

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    sput-object v0, Lru/maximoff/apktool/util/ae;->d:[[[B

    const/4 v0, 0x5

    new-array v0, v0, [[D

    new-array v1, v8, [D

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    const/4 v1, 0x5

    new-array v1, v1, [D

    fill-array-data v1, :array_2

    aput-object v1, v0, v7

    const/4 v1, 0x7

    new-array v1, v1, [D

    fill-array-data v1, :array_3

    aput-object v1, v0, v9

    const/16 v1, 0x9

    new-array v1, v1, [D

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x4

    const/16 v2, 0xb

    new-array v2, v2, [D

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    sput-object v0, Lru/maximoff/apktool/util/ae;->e:[[D

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 8
        0x3fd1db4cc2507208L    # 0.27901
        0x3fdc49667b5f1befL    # 0.44198
        0x3fd1db4cc2507208L    # 0.27901
    .end array-data

    :array_2
    .array-data 8
        0x3fc152b0a6fc58acL    # 0.135336
        0x3fcd41bfbdf090f7L    # 0.228569
        0x3fd16b97fe8ee6b8L    # 0.272192
        0x3fcd41bfbdf090f7L    # 0.228569
        0x3fc152b0a6fc58acL    # 0.135336
    .end array-data

    :array_3
    .array-data 8
        0x3fb636f3b213e3e3L    # 0.086776
        0x3fc1755bccaf709bL    # 0.136394
        0x3fc6e675147f1306L    # 0.178908
        0x3fc9116228134480L    # 0.195843
        0x3fc6e675147f1306L    # 0.178908
        0x3fc1755bccaf709bL    # 0.136394
        0x3fb636f3b213e3e3L    # 0.086776
    .end array-data

    :array_4
    .array-data 8
        0x3fb03632c1f42bb6L    # 0.063327
        0x3fb7d512ec6bce85L    # 0.093095
        0x3fbf61fe21d96e9cL    # 0.122589
        0x3fc2823854046413L    # 0.144599
        0x3fc38e53eb399f5eL    # 0.152781
        0x3fc2823854046413L    # 0.144599
        0x3fbf61fe21d96e9cL    # 0.122589
        0x3fb7d512ec6bce85L    # 0.093095
        0x3fb03632c1f42bb6L    # 0.063327
    .end array-data

    :array_5
    .array-data 8
        0x3fa9713ad5bee3d6L    # 0.049692
        0x3fb1bde82d7b634eL    # 0.069304
        0x3fb6faf859429175L    # 0.089767
        0x3fbba51a005c4652L    # 0.107988
        0x3fbee2fbe33acd5bL    # 0.120651
        0x3fc0065b63d3e4efL    # 0.125194
        0x3fbee2fbe33acd5bL    # 0.120651
        0x3fbba51a005c4652L    # 0.107988
        0x3fb6faf859429175L    # 0.089767
        0x3fb1bde82d7b634eL    # 0.069304
        0x3fa9713ad5bee3d6L    # 0.049692
    .end array-data
.end method

.method public static a(B)B
    .locals 1

    .prologue
    .line 81
    if-gez p0, :cond_0

    add-int/lit16 v0, p0, 0x80

    int-to-byte v0, v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x80

    int-to-byte v0, v0

    goto :goto_0
.end method

.method public static a(FF)F
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 519
    float-to-double v0, p0

    int-to-double v2, v6

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    int-to-double v2, v6

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 743
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 621
    const-string v0, "scale"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v0, "roundcoords"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    const-string v0, "\t<path\n\t\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tandroid:pathData=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const/4 v0, -0x1

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3

    .line 625
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 645
    :cond_0
    const-string v0, "Z\" />\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 626
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v8

    if-nez v0, :cond_2

    .line 627
    const-string v0, "L "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 629
    :cond_2
    const-string v0, "Q "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x5

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x6

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 633
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 634
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v8

    if-nez v0, :cond_4

    .line 635
    const-string v0, "L "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v6, 0x3

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ae;->a(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ae;->a(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 638
    :cond_4
    const-string v0, "Q "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v6, 0x3

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ae;->a(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ae;->a(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v6, 0x5

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ae;->a(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v6, 0x6

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ae;->a(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 650
    const-string v0, "scale"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v0, "roundcoords"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    const-string v0, "M"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const/4 v0, -0x1

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3

    .line 654
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 674
    :cond_0
    const-string v0, "Z"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 655
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v8

    if-nez v0, :cond_2

    .line 656
    const-string v0, "L "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 658
    :cond_2
    const-string v0, "Q "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x5

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x6

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 662
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 663
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v8

    if-nez v0, :cond_4

    .line 664
    const-string v0, "L "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v6, 0x3

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ae;->a(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ae;->a(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 667
    :cond_4
    const-string v0, "Q "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v6, 0x3

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ae;->a(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ae;->a(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v6, 0x5

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ae;->a(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const/4 v6, 0x6

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ae;->a(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 730
    invoke-static {p0}, Lru/maximoff/apktool/util/ae;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 731
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "android:fillColor=\"#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\"\n\t\tandroid:strokeColor=\"#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\"\n\t\tandroid:strokeWidth=\"1\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 377
    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Double;

    .line 381
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v8, v2, :cond_0

    .line 406
    return-object v10

    .line 382
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 384
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 385
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    if-lt v9, v12, :cond_1

    .line 381
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    .line 386
    :cond_1
    add-int/lit8 v3, v9, 0x1

    rem-int v6, v3, v12

    add-int/lit8 v3, v9, 0x2

    rem-int v7, v3, v12

    .line 387
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Double;

    .line 389
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 390
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 391
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    .line 392
    const/4 v13, 0x0

    const/4 v7, 0x0

    aget-object v7, v4, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v7, 0x0

    aget-object v7, v5, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v14

    int-to-double v14, v7

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v14, v15}, Ljava/lang/Double;-><init>(D)V

    aput-object v7, v3, v13

    .line 393
    const/4 v7, 0x1

    const/4 v13, 0x1

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v4, 0x1

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v13

    int-to-double v14, v4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v14, v15}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v3, v7

    .line 394
    const/4 v7, 0x0

    const/4 v4, 0x0

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v4, 0x0

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v13

    int-to-double v14, v4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v14, v15}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v11, v7

    .line 395
    const/4 v7, 0x1

    const/4 v4, 0x1

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x1

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v14

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v11, v7

    .line 396
    const/4 v4, 0x0

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x0

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v4, v6, v4

    if-gez v4, :cond_4

    .line 397
    const/4 v4, 0x1

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x1

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v4, v6, v4

    if-gez v4, :cond_2

    const/4 v4, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v3, v4

    .line 385
    :goto_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto/16 :goto_1

    .line 397
    :cond_2
    const/4 v4, 0x1

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x1

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v6, v4

    if-lez v4, :cond_3

    const/4 v4, 0x2

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v3, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v3, v4

    goto :goto_2

    .line 398
    :cond_4
    const/4 v4, 0x0

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x0

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v6, v4

    if-lez v4, :cond_7

    .line 399
    const/4 v4, 0x1

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x1

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v4, v6, v4

    if-gez v4, :cond_5

    const/4 v4, 0x2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v3, v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x1

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v6, v4

    if-lez v4, :cond_6

    const/4 v4, 0x2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v3, v4

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x2

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v3, v4

    goto/16 :goto_2

    .line 401
    :cond_7
    const/4 v4, 0x1

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x1

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v4, v6, v4

    if-gez v4, :cond_8

    const/4 v4, 0x2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v3, v4

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x1

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x1

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v6, v4

    if-lez v4, :cond_9

    const/4 v4, 0x2

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v3, v4

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x2

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v3, v4

    goto/16 :goto_2
.end method

.method public static a(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Double;",
            ">;FF)",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v12, -0x1

    const/4 v9, 0x2

    .line 419
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 421
    :goto_0
    if-lt v6, v7, :cond_0

    .line 433
    return-object v8

    .line 422
    :cond_0
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    int-to-double v0, v12

    add-int/lit8 v4, v6, 0x1

    move-wide v2, v0

    .line 423
    :goto_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v0, v10

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-eqz v0, :cond_1

    int-to-double v0, v12

    cmpg-double v0, v2, v0

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 v0, v7, -0x1

    if-lt v4, v0, :cond_4

    .line 429
    :cond_2
    add-int/lit8 v0, v7, -0x1

    if-ne v4, v0, :cond_3

    move v4, v5

    .line 430
    :cond_3
    invoke-static {p0, p1, p2, v6, v4}, Lru/maximoff/apktool/util/ae;->a(Ljava/util/ArrayList;FFII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431
    if-lez v4, :cond_5

    move v6, v4

    goto :goto_0

    .line 426
    :cond_4
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v0, v10

    if-eqz v0, :cond_6

    int-to-double v0, v12

    cmpg-double v0, v2, v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v0, v2

    .line 427
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v0

    goto :goto_1

    :cond_5
    move v6, v7

    .line 431
    goto :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_2
.end method

.method public static a(Ljava/util/ArrayList;FFII)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Double;",
            ">;FFII)",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 440
    move/from16 v0, p4

    move/from16 v1, v16

    if-gt v0, v1, :cond_0

    if-gez p4, :cond_1

    :cond_0
    move-object v4, v14

    .line 499
    :goto_0
    return-object v4

    .line 442
    :cond_1
    const/4 v15, 0x1

    .line 443
    const/4 v4, 0x0

    int-to-double v10, v4

    .line 444
    sub-int v4, p4, p3

    int-to-double v4, v4

    const/4 v6, 0x0

    int-to-double v6, v6

    cmpg-double v6, v4, v6

    if-gez v6, :cond_b

    move/from16 v0, v16

    int-to-double v6, v0

    add-double/2addr v4, v6

    move-wide v6, v4

    .line 445
    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v4, v8, v4

    div-double v18, v4, v6

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v4, v8, v4

    div-double v20, v4, v6

    .line 447
    add-int/lit8 v4, p3, 0x1

    rem-int v12, v4, v16

    move/from16 v13, p3

    .line 449
    :goto_2
    move/from16 v0, p4

    if-ne v12, v0, :cond_2

    .line 457
    if-eqz v15, :cond_3

    .line 458
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Double;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    .line 460
    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v4, v5

    .line 461
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Double;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    aput-object v5, v4, v6

    .line 462
    const/4 v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Double;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    aput-object v5, v4, v6

    .line 463
    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Double;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    aput-object v5, v4, v6

    .line 464
    const/4 v6, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Double;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    aput-object v5, v4, v6

    .line 465
    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v4, v5

    .line 466
    const/4 v5, 0x6

    const-wide/16 v6, 0x0

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v4, v5

    move-object v4, v14

    .line 467
    goto/16 :goto_0

    .line 450
    :cond_2
    sub-int v4, v12, p3

    int-to-double v4, v4

    const/4 v8, 0x0

    int-to-double v8, v8

    cmpg-double v8, v4, v8

    if-gez v8, :cond_a

    move/from16 v0, v16

    int-to-double v8, v0

    add-double/2addr v4, v8

    move-wide v8, v4

    .line 451
    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v22, v18, v8

    add-double v22, v22, v4

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v8, v8, v20

    add-double/2addr v8, v4

    .line 452
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v24, v4, v22

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v4, v4, v22

    mul-double v22, v24, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v24, v4, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v4, v8

    mul-double v4, v4, v24

    add-double v4, v4, v22

    .line 453
    move/from16 v0, p1

    float-to-double v8, v0

    cmpl-double v8, v4, v8

    if-lez v8, :cond_9

    const/4 v8, 0x0

    move v9, v8

    .line 454
    :goto_4
    cmpl-double v8, v4, v10

    if-lez v8, :cond_8

    move v8, v12

    .line 455
    :goto_5
    add-int/lit8 v10, v12, 0x1

    rem-int v12, v10, v16

    move-wide v10, v4

    move v15, v9

    move v13, v8

    goto/16 :goto_2

    .line 469
    :cond_3
    const/4 v12, 0x1

    const/4 v4, 0x0

    int-to-double v8, v4

    .line 470
    sub-int v4, v13, p3

    int-to-double v4, v4

    div-double/2addr v4, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v4

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, v4

    mul-double v10, v10, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v4

    mul-double v18, v18, v20

    mul-double v18, v18, v4

    mul-double v20, v4, v4

    .line 471
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v22, v10, v4

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v20

    add-double v22, v22, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v4, v22, v4

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v22, v0

    div-double v22, v4, v22

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v10, v4

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v20

    add-double/2addr v10, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v4, v10, v4

    move-wide/from16 v0, v18

    neg-double v10, v0

    div-double v18, v4, v10

    .line 473
    add-int/lit8 v11, p3, 0x1

    move v10, v13

    .line 474
    :goto_6
    move/from16 v0, p4

    if-ne v11, v0, :cond_4

    .line 483
    if-eqz v12, :cond_6

    .line 484
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Double;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    .line 486
    const/4 v5, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v4, v5

    .line 487
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Double;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    aput-object v5, v4, v6

    .line 488
    const/4 v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Double;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    aput-object v5, v4, v6

    .line 489
    const/4 v5, 0x3

    new-instance v6, Ljava/lang/Double;

    move-wide/from16 v0, v22

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v4, v5

    .line 490
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/Double;

    move-wide/from16 v0, v18

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v4, v5

    .line 491
    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Double;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    aput-object v5, v4, v6

    .line 492
    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Double;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    aput-object v5, v4, v6

    move-object v4, v14

    .line 493
    goto/16 :goto_0

    .line 475
    :cond_4
    sub-int v4, v11, p3

    int-to-double v4, v4

    div-double/2addr v4, v6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v4

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    sub-double v24, v24, v4

    mul-double v20, v20, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    sub-double v26, v26, v4

    mul-double v24, v24, v26

    mul-double v24, v24, v4

    mul-double v26, v4, v4

    .line 476
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v20

    mul-double v28, v24, v22

    add-double v28, v28, v4

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v26

    add-double v28, v28, v4

    .line 477
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v20

    mul-double v20, v24, v18

    add-double v20, v20, v4

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v26

    add-double v20, v20, v4

    .line 478
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v24, v4, v28

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v4, v4, v28

    mul-double v24, v24, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v26, v4, v20

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Double;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v4, v4, v20

    mul-double v4, v4, v26

    add-double v4, v4, v24

    .line 479
    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v20, v0

    cmpl-double v15, v4, v20

    if-lez v15, :cond_5

    const/4 v12, 0x0

    .line 480
    :cond_5
    cmpl-double v15, v4, v8

    if-lez v15, :cond_7

    move v10, v11

    .line 481
    :goto_7
    add-int/lit8 v8, v11, 0x1

    rem-int v11, v8, v16

    move-wide v8, v4

    goto/16 :goto_6

    .line 496
    :cond_6
    add-int v4, v13, v10

    div-int/lit8 v5, v4, 0x2

    .line 497
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v5}, Lru/maximoff/apktool/util/ae;->a(Ljava/util/ArrayList;FFII)Ljava/util/ArrayList;

    move-result-object v4

    .line 498
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v5, v3}, Lru/maximoff/apktool/util/ae;->a(Ljava/util/ArrayList;FFII)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    move-wide v4, v8

    goto :goto_7

    :cond_8
    move-wide v4, v10

    move v8, v13

    goto/16 :goto_5

    :cond_9
    move v9, v15

    goto/16 :goto_4

    :cond_a
    move-wide v8, v4

    goto/16 :goto_3

    :cond_b
    move-wide v6, v4

    goto/16 :goto_1
.end method

.method public static a([[IF)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[IF)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 334
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 335
    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v9, v0

    array-length v10, p0

    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_0
    if-lt v5, v10, :cond_0

    .line 364
    return-object v8

    .line 340
    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-lt v7, v9, :cond_1

    .line 339
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 341
    :cond_1
    aget-object v0, p0, v5

    aget v0, v0, v7

    if-eqz v0, :cond_3

    aget-object v0, p0, v5

    aget v0, v0, v7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 345
    const/4 v1, 0x0

    .line 346
    sget-object v2, Lru/maximoff/apktool/util/ae;->b:[B

    aget-object v3, p0, v5

    aget v3, v3, v7

    aget-byte v3, v2, v3

    sget-object v2, Lru/maximoff/apktool/util/ae;->c:[Z

    aget-object v4, p0, v5

    aget v4, v4, v7

    aget-boolean v11, v2, v4

    move v2, v1

    move v4, v5

    move v6, v7

    .line 347
    :cond_2
    :goto_2
    if-eqz v2, :cond_4

    .line 340
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 348
    :cond_4
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v12, 0x0

    add-int/lit8 v13, v6, -0x1

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v1, v12

    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v12, 0x1

    add-int/lit8 v13, v4, -0x1

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v1, v12

    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v12, 0x2

    aget-object v13, p0, v4

    aget v13, v13, v6

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v1, v12

    .line 352
    sget-object v1, Lru/maximoff/apktool/util/ae;->d:[[[B

    aget-object v12, p0, v4

    aget v12, v12, v6

    aget-object v1, v1, v12

    aget-object v1, v1, v3

    .line 353
    aget-object v3, p0, v4

    const/4 v12, 0x0

    aget-byte v12, v1, v12

    aput v12, v3, v6

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    const/4 v12, 0x2

    aget-byte v12, v1, v12

    add-int/2addr v6, v12

    const/4 v12, 0x3

    aget-byte v1, v1, v12

    add-int/2addr v4, v1

    .line 354
    add-int/lit8 v12, v6, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v12, v1, :cond_2

    add-int/lit8 v12, v4, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v13, 0x1

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v12, v1, :cond_2

    .line 355
    const/4 v1, 0x1

    .line 356
    if-nez v11, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_6

    .line 357
    :cond_5
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    move v2, v1

    goto/16 :goto_2
.end method

.method public static a([[[IF)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[IF)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 372
    return-object v1

    .line 369
    :cond_0
    aget-object v2, p0, v0

    .line 370
    invoke-static {v2, p1}, Lru/maximoff/apktool/util/ae;->a([[IF)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 153
    :cond_0
    const-string v0, "ltres"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ltres"

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    const-string v0, "qtres"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "qtres"

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    const-string v0, "pathomit"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pathomit"

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_3
    const-string v0, "colorsampling"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "colorsampling"

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_4
    const-string v0, "numberofcolors"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "numberofcolors"

    const/high16 v1, 0x41800000    # 16.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_5
    const-string v0, "mincolorratio"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "mincolorratio"

    const v1, 0x3ca3d70a    # 0.02f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_6
    const-string v0, "colorquantcycles"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "colorquantcycles"

    const/high16 v1, 0x40400000    # 3.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_7
    const-string v0, "scale"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "scale"

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_8
    const-string v0, "simplifytolerance"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "simplifytolerance"

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_9
    const-string v0, "roundcoords"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "roundcoords"

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a
    const-string v0, "lcpr"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "lcpr"

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_b
    const-string v0, "qcpr"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "qcpr"

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_c
    const-string v0, "desc"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "desc"

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_d
    const-string v0, "viewbox"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "viewbox"

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_e
    const-string v0, "blurradius"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "blurradius"

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_f
    const-string v0, "blurdelta"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "blurdelta"

    const/high16 v1, 0x41a00000    # 20.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_10
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/util/HashMap;[[B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;[[B)",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/bm;",
            ">;^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Lru/maximoff/apktool/util/ae;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 105
    invoke-static {p0}, Lru/maximoff/apktool/util/ae;->a(Landroid/graphics/Bitmap;)Lru/maximoff/apktool/util/ae$a;

    move-result-object v1

    .line 106
    invoke-static {v1, v0, p2}, Lru/maximoff/apktool/util/ae;->a(Lru/maximoff/apktool/util/ae$a;Ljava/util/HashMap;[[B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lru/maximoff/apktool/util/ae$a;Ljava/util/HashMap;[[B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/ae$a;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;[[B)",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/bm;",
            ">;^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p1}, Lru/maximoff/apktool/util/ae;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 112
    invoke-static {p0, v0, p2}, Lru/maximoff/apktool/util/ae;->b(Lru/maximoff/apktool/util/ae$a;Ljava/util/HashMap;[[B)Lru/maximoff/apktool/util/ae$b;

    move-result-object v1

    .line 113
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/ae;->a(Lru/maximoff/apktool/util/ae$b;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lru/maximoff/apktool/util/ae$b;Ljava/util/HashMap;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/ae$b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/bm;",
            ">;^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 706
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 707
    invoke-static {p1}, Lru/maximoff/apktool/util/ae;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    .line 708
    iget v0, p0, Lru/maximoff/apktool/util/ae$b;->a:I

    int-to-float v1, v0

    const-string v0, "scale"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 709
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    move v1, v2

    .line 711
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/ae$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 720
    const-string v3, ""

    .line 721
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 722
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 726
    return-object v4

    :cond_0
    move v3, v2

    .line 712
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/util/ae$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    .line 711
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 713
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/ae$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    int-to-double v10, v6

    mul-double/2addr v8, v10

    iget-object v0, p0, Lru/maximoff/apktool/util/ae$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 714
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    new-array v10, v13, [Ljava/lang/Integer;

    invoke-virtual {v7, v0, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    :cond_2
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v0, v2

    .line 716
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v0, v12

    .line 712
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 721
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 722
    new-instance v7, Lru/maximoff/apktool/util/bm;

    iget-object v8, p0, Lru/maximoff/apktool/util/ae$b;->d:[[B

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v8, v1

    invoke-static {v1}, Lru/maximoff/apktool/util/ae;->b([B)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lru/maximoff/apktool/util/ae$b;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v3, v0, v5}, Lru/maximoff/apktool/util/ae;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lru/maximoff/apktool/util/bm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Lru/maximoff/apktool/util/ae$a;
    .locals 7

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 67
    mul-int v0, v1, v2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 69
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    .line 70
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x4

    new-array v4, v0, [B

    .line 71
    const/4 v0, 0x0

    :goto_0
    array-length v5, v3

    if-lt v0, v5, :cond_0

    .line 77
    new-instance v0, Lru/maximoff/apktool/util/ae$a;

    invoke-direct {v0, v1, v2, v4}, Lru/maximoff/apktool/util/ae$a;-><init>(II[B)V

    return-object v0

    .line 72
    :cond_0
    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x3

    aget v6, v3, v0

    ushr-int/lit8 v6, v6, 0x18

    int-to-byte v6, v6

    invoke-static {v6}, Lru/maximoff/apktool/util/ae;->a(B)B

    move-result v6

    aput-byte v6, v4, v5

    .line 73
    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x2

    aget v6, v3, v0

    ushr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-static {v6}, Lru/maximoff/apktool/util/ae;->a(B)B

    move-result v6

    aput-byte v6, v4, v5

    .line 74
    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x1

    aget v6, v3, v0

    ushr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    invoke-static {v6}, Lru/maximoff/apktool/util/ae;->a(B)B

    move-result v6

    aput-byte v6, v4, v5

    .line 75
    mul-int/lit8 v5, v0, 0x4

    aget v6, v3, v0

    int-to-byte v6, v6

    invoke-static {v6}, Lru/maximoff/apktool/util/ae;->a(B)B

    move-result v6

    aput-byte v6, v4, v5

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a(Lru/maximoff/apktool/util/ae$a;FF)Lru/maximoff/apktool/util/ae$a;
    .locals 26

    .prologue
    .line 754
    new-instance v18, Lru/maximoff/apktool/util/ae$a;

    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/util/ae$a;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lru/maximoff/apktool/util/ae$a;->b:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [B

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v4}, Lru/maximoff/apktool/util/ae$a;-><init>(II[B)V

    .line 759
    move/from16 v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 838
    :goto_0
    return-object p0

    .line 759
    :cond_0
    const/4 v3, 0x5

    if-le v2, v3, :cond_d

    const/4 v2, 0x5

    move v3, v2

    .line 760
    :goto_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    const/16 v4, 0x400

    if-le v2, v4, :cond_c

    const/16 v2, 0x400

    move v4, v2

    .line 761
    :goto_2
    sget-object v2, Lru/maximoff/apktool/util/ae;->e:[[D

    add-int/lit8 v5, v3, -0x1

    aget-object v19, v2, v5

    .line 764
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lru/maximoff/apktool/util/ae$a;->b:I

    if-lt v2, v5, :cond_1

    .line 791
    move-object/from16 v0, v18

    iget-object v2, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 794
    const/4 v5, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget v6, v0, Lru/maximoff/apktool/util/ae$a;->b:I

    if-lt v5, v6, :cond_5

    .line 821
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/util/ae$a;->b:I

    if-lt v2, v3, :cond_9

    move-object/from16 p0, v18

    .line 838
    goto :goto_0

    .line 765
    :cond_1
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    if-lt v5, v6, :cond_2

    .line 764
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 767
    :cond_2
    const/4 v6, 0x0

    int-to-double v14, v6

    const/4 v6, 0x0

    int-to-double v12, v6

    const/4 v6, 0x0

    int-to-double v10, v6

    const/4 v6, 0x0

    int-to-double v8, v6

    const/4 v6, 0x0

    int-to-double v6, v6

    .line 769
    neg-int v0, v3

    move/from16 v16, v0

    :goto_7
    add-int/lit8 v17, v3, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_3

    .line 781
    move-object/from16 v0, p0

    iget v0, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    move/from16 v16, v0

    mul-int v16, v16, v2

    add-int v16, v16, v5

    mul-int/lit8 v16, v16, 0x4

    .line 782
    move-object/from16 v0, v18

    iget-object v0, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    move-object/from16 v17, v0

    div-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v17, v16

    .line 783
    move-object/from16 v0, v18

    iget-object v14, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v15, v16, 0x1

    div-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v14, v15

    .line 784
    move-object/from16 v0, v18

    iget-object v12, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v13, v16, 0x2

    div-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v12, v13

    .line 785
    move-object/from16 v0, v18

    iget-object v10, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v11, v16, 0x3

    div-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v10, v11

    .line 765
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 771
    :cond_3
    add-int v17, v5, v16

    if-lez v17, :cond_4

    add-int v17, v5, v16

    move-object/from16 v0, p0

    iget v0, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_4

    .line 772
    move-object/from16 v0, p0

    iget v0, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    move/from16 v17, v0

    mul-int v17, v17, v2

    add-int v17, v17, v5

    add-int v17, v17, v16

    mul-int/lit8 v17, v17, 0x4

    .line 773
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v17

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    add-int v22, v16, v3

    aget-wide v22, v19, v22

    mul-double v20, v20, v22

    add-double v14, v14, v20

    .line 774
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    move-object/from16 v20, v0

    add-int/lit8 v21, v17, 0x1

    aget-byte v20, v20, v21

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    add-int v22, v16, v3

    aget-wide v22, v19, v22

    mul-double v20, v20, v22

    add-double v12, v12, v20

    .line 775
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    move-object/from16 v20, v0

    add-int/lit8 v21, v17, 0x2

    aget-byte v20, v20, v21

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    add-int v22, v16, v3

    aget-wide v22, v19, v22

    mul-double v20, v20, v22

    add-double v10, v10, v20

    .line 776
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    move-object/from16 v20, v0

    add-int/lit8 v17, v17, 0x3

    aget-byte v17, v20, v17

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    add-int v17, v16, v3

    aget-wide v22, v19, v17

    mul-double v20, v20, v22

    add-double v8, v8, v20

    .line 777
    add-int v17, v16, v3

    aget-wide v20, v19, v17

    add-double v6, v6, v20

    .line 769
    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_7

    .line 795
    :cond_5
    const/4 v6, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    if-lt v6, v7, :cond_6

    .line 794
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 797
    :cond_6
    const/4 v7, 0x0

    int-to-double v0, v7

    move-wide/from16 v16, v0

    const/4 v7, 0x0

    int-to-double v14, v7

    const/4 v7, 0x0

    int-to-double v12, v7

    const/4 v7, 0x0

    int-to-double v10, v7

    const/4 v7, 0x0

    int-to-double v8, v7

    .line 799
    neg-int v7, v3

    :goto_9
    add-int/lit8 v20, v3, 0x1

    move/from16 v0, v20

    if-lt v7, v0, :cond_7

    .line 811
    move-object/from16 v0, p0

    iget v7, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x4

    .line 812
    move-object/from16 v0, v18

    iget-object v0, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    move-object/from16 v20, v0

    div-double v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    aput-byte v16, v20, v7

    .line 813
    move-object/from16 v0, v18

    iget-object v0, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    move-object/from16 v16, v0

    add-int/lit8 v17, v7, 0x1

    div-double/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v16, v17

    .line 814
    move-object/from16 v0, v18

    iget-object v14, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v15, v7, 0x2

    div-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v14, v15

    .line 815
    move-object/from16 v0, v18

    iget-object v12, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v7, v7, 0x3

    div-double v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v12, v7

    .line 795
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 801
    :cond_7
    add-int v20, v5, v7

    if-lez v20, :cond_8

    add-int v20, v5, v7

    move-object/from16 v0, p0

    iget v0, v0, Lru/maximoff/apktool/util/ae$a;->b:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_8

    .line 802
    add-int v20, v5, v7

    move-object/from16 v0, p0

    iget v0, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    move/from16 v21, v0

    mul-int v20, v20, v21

    add-int v20, v20, v6

    mul-int/lit8 v20, v20, 0x4

    .line 803
    aget-byte v21, v2, v20

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    add-int v21, v7, v3

    aget-wide v24, v19, v21

    mul-double v22, v22, v24

    add-double v16, v16, v22

    .line 804
    add-int/lit8 v21, v20, 0x1

    aget-byte v21, v2, v21

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    add-int v21, v7, v3

    aget-wide v24, v19, v21

    mul-double v22, v22, v24

    add-double v14, v14, v22

    .line 805
    add-int/lit8 v21, v20, 0x2

    aget-byte v21, v2, v21

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    add-int v21, v7, v3

    aget-wide v24, v19, v21

    mul-double v22, v22, v24

    add-double v12, v12, v22

    .line 806
    add-int/lit8 v20, v20, 0x3

    aget-byte v20, v2, v20

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    add-int v22, v7, v3

    aget-wide v22, v19, v22

    mul-double v20, v20, v22

    add-double v10, v10, v20

    .line 807
    add-int v20, v7, v3

    aget-wide v20, v19, v20

    add-double v8, v8, v20

    .line 799
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    .line 822
    :cond_9
    const/4 v3, 0x0

    :goto_a
    move-object/from16 v0, p0

    iget v5, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    if-lt v3, v5, :cond_a

    .line 821
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 824
    :cond_a
    move-object/from16 v0, p0

    iget v5, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    mul-int/2addr v5, v2

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x4

    .line 826
    move-object/from16 v0, v18

    iget-object v6, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    aget-byte v6, v6, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    aget-byte v7, v7, v5

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v8, v8, v9

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move-object/from16 v0, v18

    iget-object v7, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v9, v5, 0x2

    aget-byte v8, v8, v9

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move-object/from16 v0, v18

    iget-object v7, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v8, v5, 0x3

    aget-byte v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 829
    if-le v6, v4, :cond_b

    .line 830
    move-object/from16 v0, v18

    iget-object v6, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    aget-byte v7, v7, v5

    aput-byte v7, v6, v5

    .line 831
    move-object/from16 v0, v18

    iget-object v6, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v8, v8, v9

    aput-byte v8, v6, v7

    .line 832
    move-object/from16 v0, v18

    iget-object v6, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v7, v5, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v9, v5, 0x2

    aget-byte v8, v8, v9

    aput-byte v8, v6, v7

    .line 833
    move-object/from16 v0, v18

    iget-object v6, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v7, v5, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, v8, v5

    aput-byte v5, v6, v7

    .line 822
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_c
    move v4, v2

    goto/16 :goto_2

    :cond_d
    move v3, v2

    goto/16 :goto_1
.end method

.method public static a(Lru/maximoff/apktool/util/ae$a;[[BLjava/util/HashMap;)Lru/maximoff/apktool/util/ae$b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/ae$a;",
            "[[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lru/maximoff/apktool/util/ae$b;"
        }
    .end annotation

    .prologue
    .line 173
    const-string v2, "numberofcolors"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v4, v2

    const-string v2, "mincolorratio"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const-string v2, "colorquantcycles"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v12, v2

    .line 174
    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/util/ae$a;->b:I

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    add-int/lit8 v3, v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 175
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Lru/maximoff/apktool/util/ae$a;->b:I

    add-int/lit8 v5, v5, 0x2

    if-lt v3, v5, :cond_2

    .line 176
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    add-int/lit8 v5, v5, 0x2

    if-lt v3, v5, :cond_3

    .line 178
    if-nez p1, :cond_0

    .line 179
    const-string v3, "colorsampling"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_4

    .line 180
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lru/maximoff/apktool/util/ae;->a(ILru/maximoff/apktool/util/ae$a;)[[B

    move-result-object p1

    .line 185
    :cond_0
    :goto_2
    const-string v3, "blurradius"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const-string v3, "blurradius"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v3, "blurdelta"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Lru/maximoff/apktool/util/ae;->a(Lru/maximoff/apktool/util/ae$a;FF)Lru/maximoff/apktool/util/ae$a;

    move-result-object p0

    .line 186
    :cond_1
    move-object/from16 v0, p1

    array-length v3, v0

    const/4 v4, 0x5

    filled-new-array {v3, v4}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    .line 187
    const/4 v4, 0x0

    move v10, v4

    :goto_3
    if-lt v10, v12, :cond_5

    .line 235
    new-instance v3, Lru/maximoff/apktool/util/ae$b;

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0}, Lru/maximoff/apktool/util/ae$b;-><init>([[I[[B)V

    return-object v3

    .line 175
    :cond_2
    aget-object v5, v2, v3

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    aget-object v5, v2, v3

    move-object/from16 v0, p0

    iget v6, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    add-int/lit8 v6, v6, 0x1

    const/4 v7, -0x1

    aput v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 176
    :cond_3
    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/4 v6, -0x1

    aput v6, v5, v3

    move-object/from16 v0, p0

    iget v5, v0, Lru/maximoff/apktool/util/ae$a;->b:I

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v2, v5

    const/4 v6, -0x1

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 182
    :cond_4
    invoke-static {v4}, Lru/maximoff/apktool/util/ae;->a(I)[[B

    move-result-object p1

    goto/16 :goto_2

    .line 188
    :cond_5
    if-lez v10, :cond_6

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_4
    move-object/from16 v0, p1

    array-length v5, v0

    if-lt v4, v5, :cond_7

    .line 207
    :cond_6
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v0, p1

    array-length v5, v0

    if-lt v4, v5, :cond_a

    .line 214
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget v5, v0, Lru/maximoff/apktool/util/ae$a;->b:I

    if-lt v4, v5, :cond_b

    .line 187
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_3

    .line 191
    :cond_7
    aget-object v5, v3, v4

    const/4 v6, 0x3

    aget-wide v6, v5, v6

    const/4 v5, 0x0

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-lez v5, :cond_8

    .line 192
    aget-object v5, p1, v4

    const/4 v6, 0x0

    const/16 v7, -0x80

    int-to-long v8, v7

    aget-object v7, v3, v4

    const/4 v13, 0x0

    aget-wide v14, v7, v13

    aget-object v7, v3, v4

    const/4 v13, 0x4

    aget-wide v16, v7, v13

    div-long v14, v14, v16

    add-long/2addr v8, v14

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 193
    aget-object v5, p1, v4

    const/4 v6, 0x1

    const/16 v7, -0x80

    int-to-long v8, v7

    aget-object v7, v3, v4

    const/4 v13, 0x1

    aget-wide v14, v7, v13

    aget-object v7, v3, v4

    const/4 v13, 0x4

    aget-wide v16, v7, v13

    div-long v14, v14, v16

    add-long/2addr v8, v14

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 194
    aget-object v5, p1, v4

    const/4 v6, 0x2

    const/16 v7, -0x80

    int-to-long v8, v7

    aget-object v7, v3, v4

    const/4 v13, 0x2

    aget-wide v14, v7, v13

    aget-object v7, v3, v4

    const/4 v13, 0x4

    aget-wide v16, v7, v13

    div-long v14, v14, v16

    add-long/2addr v8, v14

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 195
    aget-object v5, p1, v4

    const/4 v6, 0x3

    const/16 v7, -0x80

    int-to-long v8, v7

    aget-object v7, v3, v4

    const/4 v13, 0x3

    aget-wide v14, v7, v13

    aget-object v7, v3, v4

    const/4 v13, 0x4

    aget-wide v16, v7, v13

    div-long v14, v14, v16

    add-long/2addr v8, v14

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 197
    :cond_8
    aget-object v5, v3, v4

    const/4 v6, 0x4

    aget-wide v6, v5, v6

    long-to-double v6, v6

    move-object/from16 v0, p0

    iget v5, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Lru/maximoff/apktool/util/ae$a;->b:I

    mul-int/2addr v5, v8

    int-to-double v8, v5

    div-double/2addr v6, v8

    double-to-float v5, v6

    .line 198
    cmpg-float v5, v5, v11

    if-gez v5, :cond_9

    add-int/lit8 v5, v12, -0x1

    if-ge v10, v5, :cond_9

    .line 199
    aget-object v5, p1, v4

    const/4 v6, 0x0

    const/16 v7, -0x80

    int-to-double v8, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    const/16 v7, 0xff

    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    add-double/2addr v8, v14

    double-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 200
    aget-object v5, p1, v4

    const/4 v6, 0x1

    const/16 v7, -0x80

    int-to-double v8, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    const/16 v7, 0xff

    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    add-double/2addr v8, v14

    double-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 201
    aget-object v5, p1, v4

    const/4 v6, 0x2

    const/16 v7, -0x80

    int-to-double v8, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    const/16 v7, 0xff

    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    add-double/2addr v8, v14

    double-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 202
    aget-object v5, p1, v4

    const/4 v6, 0x3

    const/16 v7, -0x80

    int-to-double v8, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    const/16 v7, 0xff

    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    add-double/2addr v8, v14

    double-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 190
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 208
    :cond_a
    aget-object v5, v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-long v8, v7

    aput-wide v8, v5, v6

    .line 209
    aget-object v5, v3, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    int-to-long v8, v7

    aput-wide v8, v5, v6

    .line 210
    aget-object v5, v3, v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    int-to-long v8, v7

    aput-wide v8, v5, v6

    .line 211
    aget-object v5, v3, v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    int-to-long v8, v7

    aput-wide v8, v5, v6

    .line 212
    aget-object v5, v3, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    int-to-long v8, v7

    aput-wide v8, v5, v6

    .line 207
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 215
    :cond_b
    const/4 v5, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    if-lt v5, v6, :cond_c

    .line 214
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 216
    :cond_c
    move-object/from16 v0, p0

    iget v6, v0, Lru/maximoff/apktool/util/ae$a;->a:I

    mul-int/2addr v6, v4

    add-int/2addr v6, v5

    mul-int/lit8 v13, v6, 0x4

    .line 217
    const/16 v8, 0x400

    const/4 v7, 0x0

    .line 218
    const/4 v6, 0x0

    :goto_8
    move-object/from16 v0, p1

    array-length v9, v0

    if-lt v6, v9, :cond_d

    .line 226
    aget-object v6, v3, v7

    const/4 v8, 0x0

    aget-wide v14, v6, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    aget-byte v9, v9, v13

    add-int/lit16 v9, v9, 0x80

    int-to-long v0, v9

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    aput-wide v14, v6, v8

    .line 227
    aget-object v6, v3, v7

    const/4 v8, 0x1

    aget-wide v14, v6, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v9, v9, v16

    add-int/lit16 v9, v9, 0x80

    int-to-long v0, v9

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    aput-wide v14, v6, v8

    .line 228
    aget-object v6, v3, v7

    const/4 v8, 0x2

    aget-wide v14, v6, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v16, v13, 0x2

    aget-byte v9, v9, v16

    add-int/lit16 v9, v9, 0x80

    int-to-long v0, v9

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    aput-wide v14, v6, v8

    .line 229
    aget-object v6, v3, v7

    const/4 v8, 0x3

    aget-wide v14, v6, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v13, v13, 0x3

    aget-byte v9, v9, v13

    add-int/lit16 v9, v9, 0x80

    int-to-long v0, v9

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    aput-wide v14, v6, v8

    .line 230
    aget-object v6, v3, v7

    const/4 v8, 0x4

    aget-wide v14, v6, v8

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    aput-wide v14, v6, v8

    .line 231
    add-int/lit8 v6, v4, 0x1

    aget-object v6, v2, v6

    add-int/lit8 v8, v5, 0x1

    aput v7, v6, v8

    .line 215
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    .line 219
    :cond_d
    aget-object v9, p1, v6

    const/4 v14, 0x0

    aget-byte v9, v9, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    aget-byte v14, v14, v13

    sub-int/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 220
    aget-object v14, p1, v6

    const/4 v15, 0x1

    aget-byte v14, v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v15, v15, v16

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 221
    aget-object v15, p1, v6

    const/16 v16, 0x2

    aget-byte v15, v15, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    move-object/from16 v16, v0

    add-int/lit8 v17, v13, 0x2

    aget-byte v16, v16, v17

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 222
    aget-object v16, p1, v6

    const/16 v17, 0x3

    aget-byte v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ae$a;->c:[B

    move-object/from16 v17, v0

    add-int/lit8 v18, v13, 0x3

    aget-byte v17, v17, v18

    sub-int v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 223
    add-int/2addr v9, v14

    add-int/2addr v9, v15

    mul-int/lit8 v14, v16, 0x4

    add-int/2addr v9, v14

    .line 224
    if-ge v9, v8, :cond_e

    move v7, v6

    move v8, v9

    .line 218
    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/util/HashMap;[[BLjava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;[[B",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {p1}, Lru/maximoff/apktool/util/ae;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 119
    invoke-static {p0}, Lru/maximoff/apktool/util/ae;->a(Landroid/graphics/Bitmap;)Lru/maximoff/apktool/util/ae$a;

    move-result-object v1

    .line 120
    invoke-static {v1, v0, p2, p3}, Lru/maximoff/apktool/util/ae;->a(Lru/maximoff/apktool/util/ae$a;Ljava/util/HashMap;[[BLjava/io/File;)V

    return-void
.end method

.method public static a(Ljava/io/File;Lru/maximoff/apktool/util/ae$b;Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lru/maximoff/apktool/util/ae$b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 679
    invoke-static/range {p2 .. p2}, Lru/maximoff/apktool/util/ae;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    .line 680
    move-object/from16 v0, p1

    iget v2, v0, Lru/maximoff/apktool/util/ae$b;->a:I

    int-to-float v3, v2

    const-string v2, "scale"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v6, v2

    move-object/from16 v0, p1

    iget v2, v0, Lru/maximoff/apktool/util/ae$b;->b:I

    int-to-float v3, v2

    const-string v2, "scale"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 681
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v16, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<!-- "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string v16, "Created by Apktool M \u2013 https://maximoff.su/apktool"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    const-string v15, " -->\n<vector\n\txmlns:android=\"http://schemas.android.com/apk/res/android\"\n\tandroid:height=\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, ".0dp\"\n\tandroid:width=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, ".0dp\"\n\tandroid:viewportHeight=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v8, ".0\"\n\tandroid:viewportWidth=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".0\">\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 684
    const/4 v2, 0x0

    move v3, v2

    .line 685
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lru/maximoff/apktool/util/ae$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v3, v2, :cond_0

    .line 694
    const-string v6, ""

    .line 695
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 696
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 701
    const-string v2, "</vector>"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 686
    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lru/maximoff/apktool/util/ae$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v4, v2, :cond_1

    .line 685
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 687
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lru/maximoff/apktool/util/ae$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Double;

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    int-to-double v12, v6

    mul-double/2addr v10, v12

    move-object/from16 v0, p1

    iget-object v2, v0, Lru/maximoff/apktool/util/ae$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Double;

    const/4 v9, 0x1

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    add-double/2addr v10, v12

    .line 688
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v10, v11}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v8, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Integer;

    invoke-virtual {v8, v2, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_2
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v10, v11}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v8, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v2, v9

    .line 690
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v10, v11}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v8, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v2, v9

    .line 686
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 695
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 696
    move-object/from16 v0, p1

    iget-object v4, v0, Lru/maximoff/apktool/util/ae$b;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    const/4 v9, 0x1

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v4, v0, Lru/maximoff/apktool/util/ae$b;->d:[[B

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v4, v2

    invoke-static {v2}, Lru/maximoff/apktool/util/ae;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3, v2, v5}, Lru/maximoff/apktool/util/ae;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 53
    :cond_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 54
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method public static a(Lru/maximoff/apktool/util/ae$a;Ljava/util/HashMap;[[BLjava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/ae$a;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;[[B",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {p1}, Lru/maximoff/apktool/util/ae;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 126
    invoke-static {p0, v0, p2}, Lru/maximoff/apktool/util/ae;->b(Lru/maximoff/apktool/util/ae$a;Ljava/util/HashMap;[[B)Lru/maximoff/apktool/util/ae$b;

    move-result-object v1

    .line 127
    invoke-static {p3, v1, v0}, Lru/maximoff/apktool/util/ae;->a(Ljava/io/File;Lru/maximoff/apktool/util/ae$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(I)[[B
    .locals 12

    .prologue
    .line 239
    const/4 v0, 0x4

    filled-new-array {p0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 240
    const/16 v1, 0x8

    if-ge p0, v1, :cond_2

    .line 241
    const-wide v2, 0x406fe00000000000L    # 255.0

    add-int/lit8 v1, p0, -0x1

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 242
    const/4 v1, 0x0

    int-to-byte v1, v1

    :goto_0
    if-lt v1, p0, :cond_1

    .line 270
    :cond_0
    return-object v0

    .line 243
    :cond_1
    aget-object v4, v0, v1

    const/4 v5, 0x0

    const/16 v6, -0x80

    int-to-long v6, v6

    int-to-double v8, v1

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 244
    aget-object v4, v0, v1

    const/4 v5, 0x1

    const/16 v6, -0x80

    int-to-long v6, v6

    int-to-double v8, v1

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 245
    aget-object v4, v0, v1

    const/4 v5, 0x2

    const/16 v6, -0x80

    int-to-long v6, v6

    int-to-double v8, v1

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 246
    aget-object v4, v0, v1

    const/4 v5, 0x3

    const/16 v6, 0x7f

    aput-byte v6, v4, v5

    .line 242
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    .line 249
    :cond_2
    int-to-double v2, p0

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v5, v2

    .line 250
    const/16 v1, 0xff

    add-int/lit8 v2, v5, -0x1

    div-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-lt v4, v5, :cond_3

    move v1, v2

    .line 263
    :goto_2
    if-ge v1, p0, :cond_0

    .line 264
    aget-object v3, v0, v2

    const/4 v4, 0x0

    const/16 v5, -0x80

    int-to-double v6, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const/16 v5, 0xff

    int-to-double v10, v5

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 265
    aget-object v3, v0, v2

    const/4 v4, 0x1

    const/16 v5, -0x80

    int-to-double v6, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const/16 v5, 0xff

    int-to-double v10, v5

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 266
    aget-object v3, v0, v2

    const/4 v4, 0x2

    const/16 v5, -0x80

    int-to-double v6, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const/16 v5, 0xff

    int-to-double v10, v5

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 267
    aget-object v3, v0, v2

    const/4 v4, 0x3

    const/16 v5, -0x80

    int-to-double v6, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const/16 v5, 0xff

    int-to-double v10, v5

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 253
    :cond_3
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-lt v3, v5, :cond_4

    .line 252
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 254
    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-lt v1, v5, :cond_5

    .line 253
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 255
    :cond_5
    aget-object v7, v0, v2

    const/4 v8, 0x0

    mul-int v9, v4, v6

    add-int/lit8 v9, v9, -0x80

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 256
    aget-object v7, v0, v2

    const/4 v8, 0x1

    mul-int v9, v3, v6

    add-int/lit8 v9, v9, -0x80

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 257
    aget-object v7, v0, v2

    const/4 v8, 0x2

    mul-int v9, v1, v6

    add-int/lit8 v9, v9, -0x80

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 258
    aget-object v7, v0, v2

    const/4 v8, 0x3

    const/16 v9, 0x7f

    aput-byte v9, v7, v8

    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public static a(ILru/maximoff/apktool/util/ae$a;)[[B
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x4

    .line 274
    filled-new-array {p0, v8}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v2

    .line 275
    :goto_0
    if-lt v1, p0, :cond_0

    .line 282
    return-object v0

    .line 276
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget-object v3, p1, Lru/maximoff/apktool/util/ae$a;->c:[B

    array-length v3, v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    int-to-double v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    int-to-double v6, v8

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 277
    aget-object v4, v0, v1

    iget-object v5, p1, Lru/maximoff/apktool/util/ae$a;->c:[B

    aget-byte v5, v5, v3

    aput-byte v5, v4, v2

    .line 278
    aget-object v4, v0, v1

    const/4 v5, 0x1

    iget-object v6, p1, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    .line 279
    aget-object v4, v0, v1

    const/4 v5, 0x2

    iget-object v6, p1, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v7, v3, 0x2

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    .line 280
    aget-object v4, v0, v1

    const/4 v5, 0x3

    iget-object v6, p1, Lru/maximoff/apktool/util/ae$a;->c:[B

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, v6, v3

    aput-byte v3, v4, v5

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lru/maximoff/apktool/util/ae$b;)[[[I
    .locals 18

    .prologue
    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/util/ae$b;->c:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v12, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/util/ae$b;->c:[[I

    array-length v13, v1

    .line 287
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/util/ae$b;->d:[[B

    array-length v1, v1

    filled-new-array {v1, v13, v12}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[I

    .line 288
    const/4 v2, 0x1

    move v11, v2

    :goto_0
    add-int/lit8 v2, v13, -0x1

    if-lt v11, v2, :cond_0

    .line 306
    return-object v1

    .line 289
    :cond_0
    const/4 v2, 0x1

    move v10, v2

    :goto_1
    add-int/lit8 v2, v12, -0x1

    if-lt v10, v2, :cond_1

    .line 288
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    .line 290
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/ae$b;->c:[[I

    aget-object v2, v2, v11

    aget v14, v2, v10

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/ae$b;->c:[[I

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    add-int/lit8 v3, v10, -0x1

    aget v2, v2, v3

    if-ne v2, v14, :cond_5

    const/4 v2, 0x1

    .line 292
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/ae$b;->c:[[I

    add-int/lit8 v4, v11, -0x1

    aget-object v3, v3, v4

    aget v3, v3, v10

    if-ne v3, v14, :cond_6

    const/4 v3, 0x1

    .line 293
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/ae$b;->c:[[I

    add-int/lit8 v5, v11, -0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, v10, 0x1

    aget v4, v4, v5

    if-ne v4, v14, :cond_7

    const/4 v4, 0x1

    .line 294
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/ae$b;->c:[[I

    aget-object v5, v5, v11

    add-int/lit8 v6, v10, -0x1

    aget v5, v5, v6

    if-ne v5, v14, :cond_8

    const/4 v5, 0x1

    .line 295
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/ae$b;->c:[[I

    aget-object v6, v6, v11

    add-int/lit8 v7, v10, 0x1

    aget v6, v6, v7

    if-ne v6, v14, :cond_9

    const/4 v6, 0x1

    .line 296
    :goto_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/util/ae$b;->c:[[I

    add-int/lit8 v8, v11, 0x1

    aget-object v7, v7, v8

    add-int/lit8 v8, v10, -0x1

    aget v7, v7, v8

    if-ne v7, v14, :cond_a

    const/4 v7, 0x1

    .line 297
    :goto_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/ae$b;->c:[[I

    add-int/lit8 v9, v11, 0x1

    aget-object v8, v8, v9

    aget v8, v8, v10

    if-ne v8, v14, :cond_b

    const/4 v8, 0x1

    .line 298
    :goto_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/util/ae$b;->c:[[I

    add-int/lit8 v15, v11, 0x1

    aget-object v9, v9, v15

    add-int/lit8 v15, v10, 0x1

    aget v9, v9, v15

    if-ne v9, v14, :cond_c

    const/4 v9, 0x1

    .line 299
    :goto_9
    aget-object v15, v1, v14

    add-int/lit8 v16, v11, 0x1

    aget-object v15, v15, v16

    add-int/lit8 v16, v10, 0x1

    mul-int/lit8 v17, v6, 0x2

    add-int/lit8 v17, v17, 0x1

    mul-int/lit8 v9, v9, 0x4

    add-int v9, v9, v17

    mul-int/lit8 v17, v8, 0x8

    add-int v9, v9, v17

    aput v9, v15, v16

    .line 300
    if-nez v5, :cond_2

    aget-object v9, v1, v14

    add-int/lit8 v15, v11, 0x1

    aget-object v9, v9, v15

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0x2

    mul-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v8

    aput v7, v9, v10

    .line 301
    :cond_2
    if-nez v3, :cond_3

    aget-object v7, v1, v14

    aget-object v7, v7, v11

    add-int/lit8 v8, v10, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x8

    aput v4, v7, v8

    .line 302
    :cond_3
    if-nez v2, :cond_4

    aget-object v2, v1, v14

    aget-object v2, v2, v11

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v5, 0x8

    add-int/2addr v3, v4

    aput v3, v2, v10

    .line 289
    :cond_4
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_1

    .line 291
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 292
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 293
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 294
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 295
    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 296
    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    .line 297
    :cond_b
    const/4 v8, 0x0

    goto :goto_8

    .line 298
    :cond_c
    const/4 v9, 0x0

    goto :goto_9
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    .prologue
    .line 735
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    add-int/lit16 v0, v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    const/4 v1, 0x0

    aget-byte v1, p0, v1

    add-int/lit16 v1, v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 737
    const/4 v2, 0x1

    aget-byte v2, p0, v2

    add-int/lit16 v2, v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 738
    const/4 v3, 0x2

    aget-byte v3, p0, v3

    add-int/lit16 v3, v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/util/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 739
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 414
    return-object v2

    .line 412
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lru/maximoff/apktool/util/ae;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Double;",
            ">;>;FF)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 504
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 507
    return-object v2

    .line 505
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lru/maximoff/apktool/util/ae;->a(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b(Lru/maximoff/apktool/util/ae$a;Ljava/util/HashMap;[[B)Lru/maximoff/apktool/util/ae$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/ae$a;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;[[B)",
            "Lru/maximoff/apktool/util/ae$b;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {p0, p2, p1}, Lru/maximoff/apktool/util/ae;->a(Lru/maximoff/apktool/util/ae$a;[[BLjava/util/HashMap;)Lru/maximoff/apktool/util/ae$b;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lru/maximoff/apktool/util/ae;->a(Lru/maximoff/apktool/util/ae$b;)[[[I

    move-result-object v2

    .line 145
    const-string v0, "pathomit"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-float v0, v0

    invoke-static {v2, v0}, Lru/maximoff/apktool/util/ae;->a([[[IF)Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lru/maximoff/apktool/util/ae;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 147
    const-string v0, "ltres"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v0, "qtres"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v3, v0}, Lru/maximoff/apktool/util/ae;->c(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lru/maximoff/apktool/util/ae$b;->e:Ljava/util/ArrayList;

    .line 148
    return-object v1
.end method

.method public static c(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Double;",
            ">;>;>;FF)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 511
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 515
    return-object v2

    .line 513
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lru/maximoff/apktool/util/ae;->b(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
