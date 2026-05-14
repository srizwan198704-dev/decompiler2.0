.class public final Lcom/b/b/f/b/v;
.super Ljava/lang/Object;
.source "SourcePosition.java"


# static fields
.field public static final a:Lcom/b/b/f/b/v;


# instance fields
.field private final b:Lcom/b/b/f/c/x;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 28
    new-instance v0, Lcom/b/b/f/b/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/b/b/f/b/v;-><init>(Lcom/b/b/f/c/x;II)V

    sput-object v0, Lcom/b/b/f/b/v;->a:Lcom/b/b/f/b/v;

    return-void
.end method

.method public constructor <init>(Lcom/b/b/f/c/x;II)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-ge p2, v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    if-ge p3, v0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "line < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/b/b/f/b/v;->b:Lcom/b/b/f/c/x;

    .line 66
    iput p2, p0, Lcom/b/b/f/b/v;->c:I

    .line 67
    iput p3, p0, Lcom/b/b/f/b/v;->d:I

    .line 68
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/b/b/f/b/v;->d:I

    return v0
.end method

.method public a(Lcom/b/b/f/b/v;)Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/b/b/f/b/v;->d:I

    iget v1, p1, Lcom/b/b/f/b/v;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/b/b/f/b/v;)Z
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/b/b/f/b/v;->d:I

    iget v1, p1, Lcom/b/b/f/b/v;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/b/b/f/b/v;->b:Lcom/b/b/f/c/x;

    iget-object v1, p1, Lcom/b/b/f/b/v;->b:Lcom/b/b/f/c/x;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/b/f/b/v;->b:Lcom/b/b/f/c/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/b/f/b/v;->b:Lcom/b/b/f/c/x;

    iget-object v1, p1, Lcom/b/b/f/b/v;->b:Lcom/b/b/f/c/x;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    instance-of v2, p1, Lcom/b/b/f/b/v;

    if-nez v2, :cond_1

    move v0, v1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    if-eq p0, p1, :cond_0

    .line 106
    check-cast p1, Lcom/b/b/f/b/v;

    .line 108
    iget v2, p0, Lcom/b/b/f/b/v;->c:I

    iget v3, p1, Lcom/b/b/f/b/v;->c:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/b/b/f/b/v;->b(Lcom/b/b/f/b/v;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/b/b/f/b/v;->b:Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/b/b/f/b/v;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/f/b/v;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 75
    iget-object v1, p0, Lcom/b/b/f/b/v;->b:Lcom/b/b/f/c/x;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/b/b/f/b/v;->b:Lcom/b/b/f/c/x;

    invoke-virtual {v1}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    :cond_0
    iget v1, p0, Lcom/b/b/f/b/v;->d:I

    if-ltz v1, :cond_1

    .line 81
    iget v1, p0, Lcom/b/b/f/b/v;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 84
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    iget v1, p0, Lcom/b/b/f/b/v;->c:I

    if-gez v1, :cond_2

    .line 87
    const-string v1, "????"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_2
    iget v1, p0, Lcom/b/b/f/b/v;->c:I

    invoke-static {v1}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
