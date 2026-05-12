.class public abstract Les/b10;
.super Ljava/nio/charset/Charset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/b10$a;,
        Les/b10$b;
    }
.end annotation


# instance fields
.field public a:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/nio/charset/Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()[C
    .locals 1

    iget-object v0, p0, Les/b10;->a:[C

    return-object v0
.end method

.method public contains(Ljava/nio/charset/Charset;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public newDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 1

    new-instance v0, Les/b10$a;

    invoke-direct {v0, p0}, Les/b10$a;-><init>(Les/b10;)V

    return-object v0
.end method

.method public newEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    new-instance v0, Les/b10$b;

    invoke-direct {v0, p0}, Les/b10$b;-><init>(Les/b10;)V

    return-object v0
.end method
