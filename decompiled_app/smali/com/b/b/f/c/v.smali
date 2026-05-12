.class public final Lcom/b/b/f/c/v;
.super Lcom/b/b/f/c/a;
.source "CstNat.java"


# static fields
.field public static final a:Lcom/b/b/f/c/v;


# instance fields
.field private final b:Lcom/b/b/f/c/x;

.field private final c:Lcom/b/b/f/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/b/b/f/c/v;

    new-instance v1, Lcom/b/b/f/c/x;

    const-string v2, "TYPE"

    invoke-direct {v1, v2}, Lcom/b/b/f/c/x;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/b/b/f/c/x;

    const-string v3, "Ljava/lang/Class;"

    invoke-direct {v2, v3}, Lcom/b/b/f/c/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/b/b/f/c/v;-><init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/x;)V

    sput-object v0, Lcom/b/b/f/c/v;->a:Lcom/b/b/f/c/v;

    return-void
.end method

.method public constructor <init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/x;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/b/b/f/c/a;-><init>()V

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    if-nez p2, :cond_1

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/b/b/f/c/v;->b:Lcom/b/b/f/c/x;

    .line 56
    iput-object p2, p0, Lcom/b/b/f/c/v;->c:Lcom/b/b/f/c/x;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/b/b/f/c/v;->b:Lcom/b/b/f/c/x;

    return-object v0
.end method

.method protected b(Lcom/b/b/f/c/a;)I
    .locals 2

    .prologue
    .line 80
    check-cast p1, Lcom/b/b/f/c/v;

    .line 81
    iget-object v0, p0, Lcom/b/b/f/c/v;->b:Lcom/b/b/f/c/x;

    iget-object v1, p1, Lcom/b/b/f/c/v;->b:Lcom/b/b/f/c/x;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/x;->a(Lcom/b/b/f/c/a;)I

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/f/c/v;->c:Lcom/b/b/f/c/x;

    iget-object v1, p1, Lcom/b/b/f/c/v;->c:Lcom/b/b/f/c/x;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/x;->a(Lcom/b/b/f/c/a;)I

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/b/b/f/c/v;->c:Lcom/b/b/f/c/x;

    return-object v0
.end method

.method public c()Lcom/b/b/f/d/c;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/b/b/f/c/v;->c:Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/d/c;->a(Ljava/lang/String;)Lcom/b/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/b/f/c/v;->b:Lcom/b/b/f/c/x;

    invoke-virtual {v1}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/f/c/v;->c:Lcom/b/b/f/c/x;

    invoke-virtual {v1}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/b/b/f/c/v;->b:Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Lcom/b/b/f/c/v;

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    check-cast p1, Lcom/b/b/f/c/v;

    .line 67
    iget-object v1, p0, Lcom/b/b/f/c/v;->b:Lcom/b/b/f/c/x;

    iget-object v2, p1, Lcom/b/b/f/c/v;->b:Lcom/b/b/f/c/x;

    invoke-virtual {v1, v2}, Lcom/b/b/f/c/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/f/c/v;->c:Lcom/b/b/f/c/x;

    iget-object v2, p1, Lcom/b/b/f/c/v;->c:Lcom/b/b/f/c/x;

    invoke-virtual {v1, v2}, Lcom/b/b/f/c/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/b/b/f/c/v;->b:Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "nat"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/b/b/f/c/v;->b:Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/b/f/c/v;->c:Lcom/b/b/f/c/x;

    invoke-virtual {v1}, Lcom/b/b/f/c/x;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/b/f/c/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
