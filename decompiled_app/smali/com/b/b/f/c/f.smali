.class public final Lcom/b/b/f/c/f;
.super Lcom/b/b/f/c/p;
.source "CstBoolean.java"


# static fields
.field public static final a:Lcom/b/b/f/c/f;

.field public static final b:Lcom/b/b/f/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/b/b/f/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/b/f/c/f;-><init>(Z)V

    sput-object v0, Lcom/b/b/f/c/f;->a:Lcom/b/b/f/c/f;

    .line 30
    new-instance v0, Lcom/b/b/f/c/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/b/b/f/c/f;-><init>(Z)V

    sput-object v0, Lcom/b/b/f/c/f;->b:Lcom/b/b/f/c/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/b/b/f/c/p;-><init>(I)V

    .line 67
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Lcom/b/b/f/c/f;
    .locals 3

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 52
    sget-object v0, Lcom/b/b/f/c/f;->a:Lcom/b/b/f/c/f;

    .line 54
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 54
    sget-object v0, Lcom/b/b/f/c/f;->b:Lcom/b/b/f/c/f;

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/b/b/f/d/c;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/b/b/f/d/c;->a:Lcom/b/b/f/d/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/b/b/f/c/f;->j_()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "boolean"

    return-object v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/b/b/f/c/f;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/b/b/f/c/f;->j_()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "boolean{true}"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "boolean{false}"

    goto :goto_0
.end method
