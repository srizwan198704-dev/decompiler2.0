.class public Ljadx/a/i;
.super Ljava/lang/Object;
.source "ResourceFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/a/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljadx/a/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljadx/a/j;

.field private d:Ljadx/a/i$a;


# direct methods
.method protected constructor <init>(Ljadx/a/d;Ljava/lang/String;Ljadx/a/j;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljadx/a/i;->a:Ljadx/a/d;

    .line 40
    iput-object p2, p0, Ljadx/a/i;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Ljadx/a/i;->c:Ljadx/a/j;

    .line 42
    return-void
.end method

.method public static a(Ljadx/a/d;Ljava/lang/String;Ljadx/a/j;)Ljadx/a/i;
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Ljadx/core/d/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljadx/a/i;

    invoke-direct {v0, p0, p1, p2}, Ljadx/a/i;-><init>(Ljadx/a/d;Ljava/lang/String;Ljadx/a/j;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljadx/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljadx/a/i$a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ljadx/a/i;->d:Ljadx/a/i$a;

    .line 58
    return-void
.end method

.method public b()Ljadx/a/j;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljadx/a/i;->c:Ljadx/a/j;

    return-object v0
.end method

.method public c()Ljadx/a/i$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljadx/a/i;->d:Ljadx/a/i$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFile{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/a/i;->c:Ljadx/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
