.class public Les/tk6$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/tk6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x10

    invoke-static {p1, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Les/tk6$a$a;->a:I

    invoke-static {p2, p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Les/tk6$a$a;->b:J

    invoke-static {p3, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Les/tk6$a$a;->c:I

    return-void
.end method

.method public static a([Ljava/lang/String;)Les/tk6$a$a;
    .locals 16

    new-instance v15, Les/tk6$a$a;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    const/4 v0, 0x2

    aget-object v2, p0, v0

    const/4 v0, 0x3

    aget-object v3, p0, v0

    const/4 v0, 0x4

    aget-object v4, p0, v0

    const/4 v0, 0x5

    aget-object v5, p0, v0

    const/4 v0, 0x6

    aget-object v6, p0, v0

    const/4 v0, 0x7

    aget-object v7, p0, v0

    const/16 v0, 0x8

    aget-object v8, p0, v0

    const/16 v0, 0x9

    aget-object v9, p0, v0

    const/16 v0, 0xa

    aget-object v10, p0, v0

    const/16 v0, 0xb

    aget-object v11, p0, v0

    const/16 v0, 0xc

    aget-object v12, p0, v0

    const/16 v0, 0xd

    aget-object v13, p0, v0

    const/16 v0, 0xe

    aget-object v14, p0, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Les/tk6$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method
