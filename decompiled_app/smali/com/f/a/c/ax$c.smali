.class final Lcom/f/a/c/ax$c;
.super Lcom/f/a/c/w;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/w",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/f/a/c/w;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/f/a/c/ax$c;->a:[Ljava/lang/Object;

    .line 254
    iput p2, p0, Lcom/f/a/c/ax$c;->b:I

    .line 255
    iput p3, p0, Lcom/f/a/c/ax$c;->c:I

    .line 256
    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 260
    iget v0, p0, Lcom/f/a/c/ax$c;->c:I

    invoke-static {p1, v0}, Lcom/f/a/a/o;->a(II)I

    .line 261
    iget-object v0, p0, Lcom/f/a/c/ax$c;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    iget v2, p0, Lcom/f/a/c/ax$c;->b:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/f/a/c/ax$c;->c:I

    return v0
.end method
