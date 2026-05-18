.class public final Lcom/b/b/c/b/a/b;
.super Lcom/b/b/c/b/o;
.source "Form10x.java"


# static fields
.field public static final b:Lcom/b/b/c/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/b/b/c/b/a/b;

    invoke-direct {v0}, Lcom/b/b/c/b/a/b;-><init>()V

    sput-object v0, Lcom/b/b/c/b/a/b;->b:Lcom/b/b/c/b/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/b/b/c/b/o;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, ""

    return-object v0
.end method

.method public a(Lcom/b/b/h/a;Lcom/b/b/c/b/i;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/b/b/c/b/a/b;->a(Lcom/b/b/c/b/i;I)S

    move-result v0

    invoke-static {p1, v0}, Lcom/b/b/c/b/a/b;->a(Lcom/b/b/h/a;S)V

    .line 71
    return-void
.end method

.method public b(Lcom/b/b/c/b/i;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, ""

    return-object v0
.end method

.method public b(Lcom/b/b/c/b/i;)Z
    .locals 1

    .prologue
    .line 63
    instance-of v0, p1, Lcom/b/b/c/b/z;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/q;->f_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
