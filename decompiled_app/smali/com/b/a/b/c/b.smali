.class public final Lcom/b/a/b/c/b;
.super Ljava/lang/Object;
.source "OptionalIntCompat.java"


# static fields
.field private static final EMPTY:Lcom/b/a/b/c/b;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/b/a/b/c/b;

    invoke-direct {v0}, Lcom/b/a/b/c/b;-><init>()V

    sput-object v0, Lcom/b/a/b/c/b;->EMPTY:Lcom/b/a/b/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/b/a/b/c/b;->a:Z

    .line 36
    iput v0, p0, Lcom/b/a/b/c/b;->b:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/c/b;->a:Z

    .line 61
    iput p1, p0, Lcom/b/a/b/c/b;->b:I

    return-void
.end method

.method public static a()Lcom/b/a/b/c/b;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/b/a/b/c/b;->EMPTY:Lcom/b/a/b/c/b;

    return-object v0
.end method

.method public static a(I)Lcom/b/a/b/c/b;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/b/a/b/c/b;

    invoke-direct {v0, p0}, Lcom/b/a/b/c/b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/b/a/b/c/b;->a:Z

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, Lcom/b/a/b/c/b;->b:I

    return v0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/b/a/b/c/b;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Lcom/b/a/b/c/b;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 183
    :cond_2
    check-cast p1, Lcom/b/a/b/c/b;

    .line 184
    iget-boolean v2, p0, Lcom/b/a/b/c/b;->a:Z

    if-eqz v2, :cond_4

    iget-boolean v3, p1, Lcom/b/a/b/c/b;->a:Z

    if-eqz v3, :cond_4

    .line 185
    iget v2, p0, Lcom/b/a/b/c/b;->b:I

    iget v3, p1, Lcom/b/a/b/c/b;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 186
    goto :goto_0

    :cond_4
    iget-boolean v3, p1, Lcom/b/a/b/c/b;->a:Z

    if-ne v2, v3, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/b/a/b/c/b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/a/b/c/b;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/b/a/b/c/b;->a:Z

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "OptionalIntCompat[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/b/a/b/c/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "OptionalIntCompat.empty"

    goto :goto_0
.end method
