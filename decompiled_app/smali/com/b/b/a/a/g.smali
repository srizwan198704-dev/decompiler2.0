.class public final Lcom/b/b/a/a/g;
.super Lcom/b/b/a/a/s;
.source "AttInnerClasses.java"


# instance fields
.field private final a:Lcom/b/b/a/a/v;


# direct methods
.method public constructor <init>(Lcom/b/b/a/a/v;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "InnerClasses"

    invoke-direct {p0, v0}, Lcom/b/b/a/a/s;-><init>(Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/b/b/a/a/v;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/b/b/h/w;

    const-string v1, "innerClasses.isMutable()"

    invoke-direct {v0, v1}, Lcom/b/b/h/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "innerClasses == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/b/b/a/a/g;->a:Lcom/b/b/a/a/v;

    .line 49
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/b/b/a/a/g;->a:Lcom/b/b/a/a/v;

    invoke-virtual {v0}, Lcom/b/b/a/a/v;->f_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b()Lcom/b/b/a/a/v;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/b/b/a/a/g;->a:Lcom/b/b/a/a/v;

    return-object v0
.end method
