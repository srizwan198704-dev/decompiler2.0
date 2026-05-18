.class public Lcom/b/a/b/a/e/c$d;
.super Ljava/lang/Object;
.source "V4Signature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/b/a/b/a/e/c$b;

.field public final b:[Lcom/b/a/b/a/e/c$c;


# direct methods
.method public constructor <init>(Lcom/b/a/b/a/e/c$b;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/b/a/b/a/e/c$d;->a:Lcom/b/a/b/a/e/c$b;

    .line 148
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/b/a/b/a/e/c$c;

    iput-object v0, p0, Lcom/b/a/b/a/e/c$d;->b:[Lcom/b/a/b/a/e/c$c;

    return-void
.end method

.method public varargs constructor <init>(Lcom/b/a/b/a/e/c$b;[Lcom/b/a/b/a/e/c$c;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/b/a/b/a/e/c$d;->a:Lcom/b/a/b/a/e/c$b;

    .line 153
    iput-object p2, p0, Lcom/b/a/b/a/e/c$d;->b:[Lcom/b/a/b/a/e/c$c;

    return-void
.end method

.method public static a([B)Lcom/b/a/b/a/e/c$d;
    .locals 4

    .prologue
    .line 157
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/b/a/b/a/e/c$b;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/b/a/e/c$b;

    move-result-object v2

    .line 159
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    new-instance v0, Lcom/b/a/b/a/e/c$d;

    invoke-direct {v0, v2}, Lcom/b/a/b/a/e/c$d;-><init>(Lcom/b/a/b/a/e/c$b;)V

    .line 166
    :goto_0
    return-object v0

    .line 162
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-static {v0}, Lcom/b/a/b/a/e/c$c;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/b/a/e/c$c;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_1
    new-instance v1, Lcom/b/a/b/a/e/c$d;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/b/a/b/a/e/c$c;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/e/c$c;

    invoke-direct {v1, v2, v0}, Lcom/b/a/b/a/e/c$d;-><init>(Lcom/b/a/b/a/e/c$b;[Lcom/b/a/b/a/e/c$c;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/b/a/b/a/e/c$d;->b:[Lcom/b/a/b/a/e/c$c;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [[B

    .line 172
    iget-object v0, p0, Lcom/b/a/b/a/e/c$d;->a:Lcom/b/a/b/a/e/c$b;

    invoke-virtual {v0}, Lcom/b/a/b/a/e/c$b;->a()[B

    move-result-object v0

    aput-object v0, v4, v1

    .line 173
    array-length v2, v0

    .line 174
    iget-object v0, p0, Lcom/b/a/b/a/e/c$d;->b:[Lcom/b/a/b/a/e/c$c;

    array-length v5, v0

    move v0, v1

    move v3, v2

    :goto_0
    if-ge v0, v5, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 175
    iget-object v6, p0, Lcom/b/a/b/a/e/c$d;->b:[Lcom/b/a/b/a/e/c$c;

    aget-object v0, v6, v0

    invoke-virtual {v0}, Lcom/b/a/b/a/e/c$c;->a()[B

    move-result-object v0

    aput-object v0, v4, v2

    .line 176
    array-length v0, v0

    add-int/2addr v3, v0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c00

    if-gt v3, v0, :cond_1

    .line 184
    aget-object v0, v4, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 185
    aget-object v0, v4, v1

    array-length v2, v0

    .line 186
    iget-object v0, p0, Lcom/b/a/b/a/e/c$d;->b:[Lcom/b/a/b/a/e/c$c;

    array-length v5, v0

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 187
    aget-object v6, v4, v0

    array-length v7, v6

    invoke-static {v6, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    aget-object v6, v4, v0

    array-length v6, v6

    add-int/2addr v2, v6

    goto :goto_1

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Combined SigningInfos length exceeded limit of 7K: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_2
    return-object v3
.end method
