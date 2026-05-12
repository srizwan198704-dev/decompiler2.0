.class final Ljadx/core/c/c/a/a$a;
.super Ljadx/core/c/c/a/a$d;
.source "ArgType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final u:[Ljadx/core/c/c/a/h;


# instance fields
.field private final v:Ljadx/core/c/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 283
    const/4 v0, 0x1

    new-array v0, v0, [Ljadx/core/c/c/a/h;

    const/4 v1, 0x0

    sget-object v2, Ljadx/core/c/c/a/h;->j:Ljadx/core/c/c/a/h;

    aput-object v2, v0, v1

    sput-object v0, Ljadx/core/c/c/a/a$a;->u:[Ljadx/core/c/c/a/h;

    return-void
.end method

.method public constructor <init>(Ljadx/core/c/c/a/a;)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljadx/core/c/c/a/a$d;-><init>(Ljadx/core/c/c/a/a$d;)V

    .line 287
    iput-object p1, p0, Ljadx/core/c/c/a/a$a;->v:Ljadx/core/c/c/a/a;

    .line 288
    invoke-virtual {p1}, Ljadx/core/c/c/a/a;->hashCode()I

    move-result v0

    iput v0, p0, Ljadx/core/c/c/a/a$a;->t:I

    .line 289
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Ljadx/core/c/c/a/a$a;->v:Ljadx/core/c/c/a/a;

    check-cast p1, Ljadx/core/c/c/a/a$a;

    iget-object v1, p1, Ljadx/core/c/c/a/a$a;->v:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ljadx/core/c/c/a/a$a;->v:Ljadx/core/c/c/a/a;

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljadx/core/c/c/a/h;
    .locals 1

    .prologue
    .line 303
    sget-object v0, Ljadx/core/c/c/a/h;->j:Ljadx/core/c/c/a/h;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ljadx/core/c/c/a/a$a;->v:Ljadx/core/c/c/a/a;

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ljadx/core/c/c/a/a$a;->v:Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public o()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ljadx/core/c/c/a/a$a;->v:Ljadx/core/c/c/a/a;

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->o()Ljadx/core/c/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ljadx/core/c/c/a/a$a;->v:Ljadx/core/c/c/a/a;

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->p()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/c/a/a$a;->a(Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public q()[Ljadx/core/c/c/a/h;
    .locals 1

    .prologue
    .line 318
    sget-object v0, Ljadx/core/c/c/a/a$a;->u:[Ljadx/core/c/c/a/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/c/c/a/a$a;->v:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
