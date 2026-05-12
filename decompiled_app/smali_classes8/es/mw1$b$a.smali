.class public final Les/mw1$b$a;
.super Les/mw1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/mw1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Les/mw1$b;


# direct methods
.method public constructor <init>(Les/mw1$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Les/mw1$b$a;->f:Les/mw1$b;

    invoke-direct {p0, p2}, Les/mw1$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11

    iget-boolean v0, p0, Les/mw1$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Les/mw1$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Les/mw1$b$a;->f:Les/mw1$b;

    iget-object v0, v0, Les/mw1$b;->d:Les/mw1;

    invoke-static {v0}, Les/mw1;->c(Les/mw1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/mw1$c;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Les/mw1$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Les/mw1$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Les/mw1$b$a;->f:Les/mw1$b;

    iget-object v0, v0, Les/mw1$b;->d:Les/mw1;

    invoke-static {v0}, Les/mw1;->d(Les/mw1;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/mw1$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Les/mw1$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "Cannot list files in a directory"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILes/wv0;)V

    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v2, p0, Les/mw1$b$a;->e:Z

    :cond_2
    iget-object v0, p0, Les/mw1$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v3, p0, Les/mw1$b$a;->d:I

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Les/mw1$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    iget v1, p0, Les/mw1$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/mw1$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    iget-boolean v0, p0, Les/mw1$b$a;->b:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Les/mw1$b$a;->b:Z

    invoke-virtual {p0}, Les/mw1$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Les/mw1$b$a;->f:Les/mw1$b;

    iget-object v0, v0, Les/mw1$b;->d:Les/mw1;

    invoke-static {v0}, Les/mw1;->e(Les/mw1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Les/mw1$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method
