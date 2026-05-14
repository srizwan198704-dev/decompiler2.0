.class public final Lcom/b/b/f/c/g;
.super Lcom/b/b/f/c/p;
.source "CstByte.java"


# static fields
.field public static final a:Lcom/b/b/f/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/b/b/f/c/g;->a(B)Lcom/b/b/f/c/g;

    move-result-object v0

    sput-object v0, Lcom/b/b/f/c/g;->a:Lcom/b/b/f/c/g;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/b/b/f/c/p;-><init>(I)V

    .line 66
    return-void
.end method

.method public static a(B)Lcom/b/b/f/c/g;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/b/b/f/c/g;

    invoke-direct {v0, p0}, Lcom/b/b/f/c/g;-><init>(B)V

    return-object v0
.end method

.method public static a(I)Lcom/b/b/f/c/g;
    .locals 3

    .prologue
    .line 49
    int-to-byte v0, p0

    .line 51
    if-eq v0, p0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus byte value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/b/b/f/c/g;->a(B)Lcom/b/b/f/c/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/b/f/d/c;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/b/b/f/d/c;->b:Lcom/b/b/f/d/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/b/b/f/c/g;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "byte"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/b/b/f/c/g;->j()I

    move-result v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byte{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/b/b/h/m;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
