.class public Ldgb/bp$c;
.super Ljava/lang/Throwable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgb/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field private static final b:J = 0x1L


# instance fields
.field final synthetic a:Ldgb/bp;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldgb/bp;)V
    .locals 0

    iput-object p1, p0, Ldgb/bp$c;->a:Ldgb/bp;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldgb/bp$c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldgb/bp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldgb/bp$c;->a:Ldgb/bp;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p2, p0, Ldgb/bp$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Ldgb/bp$c;->c:Ljava/lang/String;

    const/16 v1, 0xbb8

    if-eqz v0, :cond_4

    :try_start_0
    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry-After :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldgb/bp$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ldgb/bp$c;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const/16 v2, 0x1e

    if-ge v0, v2, :cond_2

    const/16 v0, 0x1e

    goto :goto_1

    :cond_2
    const v2, 0x15180

    if-le v0, v2, :cond_3

    const v0, 0x15180

    :cond_3
    :goto_1
    iget-object v2, p0, Ldgb/bp$c;->a:Ldgb/bp;

    invoke-static {v2}, Ldgb/bp;->e(Ldgb/bp;)Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    move v1, v0

    goto :goto_3

    :goto_2
    sget-boolean v2, Les/t77;->b:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Les/x77;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return v1
.end method
