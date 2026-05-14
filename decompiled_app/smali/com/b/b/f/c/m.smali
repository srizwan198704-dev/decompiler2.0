.class public final Lcom/b/b/f/c/m;
.super Lcom/b/b/f/c/p;
.source "CstInteger.java"


# static fields
.field public static final a:Lcom/b/b/f/c/m;

.field public static final b:Lcom/b/b/f/c/m;

.field public static final c:Lcom/b/b/f/c/m;

.field public static final d:Lcom/b/b/f/c/m;

.field public static final e:Lcom/b/b/f/c/m;

.field public static final f:Lcom/b/b/f/c/m;

.field public static final g:Lcom/b/b/f/c/m;

.field private static final h:[Lcom/b/b/f/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x1ff

    new-array v0, v0, [Lcom/b/b/f/c/m;

    sput-object v0, Lcom/b/b/f/c/m;->h:[Lcom/b/b/f/c/m;

    .line 31
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/b/b/f/c/m;->a(I)Lcom/b/b/f/c/m;

    move-result-object v0

    sput-object v0, Lcom/b/b/f/c/m;->a:Lcom/b/b/f/c/m;

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/b/b/f/c/m;->a(I)Lcom/b/b/f/c/m;

    move-result-object v0

    sput-object v0, Lcom/b/b/f/c/m;->b:Lcom/b/b/f/c/m;

    .line 37
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/b/b/f/c/m;->a(I)Lcom/b/b/f/c/m;

    move-result-object v0

    sput-object v0, Lcom/b/b/f/c/m;->c:Lcom/b/b/f/c/m;

    .line 40
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/b/b/f/c/m;->a(I)Lcom/b/b/f/c/m;

    move-result-object v0

    sput-object v0, Lcom/b/b/f/c/m;->d:Lcom/b/b/f/c/m;

    .line 43
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/b/b/f/c/m;->a(I)Lcom/b/b/f/c/m;

    move-result-object v0

    sput-object v0, Lcom/b/b/f/c/m;->e:Lcom/b/b/f/c/m;

    .line 46
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/b/b/f/c/m;->a(I)Lcom/b/b/f/c/m;

    move-result-object v0

    sput-object v0, Lcom/b/b/f/c/m;->f:Lcom/b/b/f/c/m;

    .line 49
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/b/b/f/c/m;->a(I)Lcom/b/b/f/c/m;

    move-result-object v0

    sput-object v0, Lcom/b/b/f/c/m;->g:Lcom/b/b/f/c/m;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/b/b/f/c/p;-><init>(I)V

    .line 83
    return-void
.end method

.method public static a(I)Lcom/b/b/f/c/m;
    .locals 3

    .prologue
    .line 64
    const v0, 0x7fffffff

    and-int/2addr v0, p0

    sget-object v1, Lcom/b/b/f/c/m;->h:[Lcom/b/b/f/c/m;

    array-length v1, v1

    rem-int v1, v0, v1

    .line 65
    sget-object v0, Lcom/b/b/f/c/m;->h:[Lcom/b/b/f/c/m;

    aget-object v0, v0, v1

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lcom/b/b/f/c/m;

    invoke-direct {v0, p0}, Lcom/b/b/f/c/m;-><init>(I)V

    .line 72
    sget-object v2, Lcom/b/b/f/c/m;->h:[Lcom/b/b/f/c/m;

    aput-object v0, v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/b/b/f/d/c;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/b/b/f/d/c;->f:Lcom/b/b/f/d/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/b/b/f/c/m;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "int"

    return-object v0
.end method

.method public k_()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/b/b/f/c/m;->j()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/b/b/f/c/m;->j()I

    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "int{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

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
