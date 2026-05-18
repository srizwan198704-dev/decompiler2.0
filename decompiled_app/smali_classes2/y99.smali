.class public Ly99;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly99$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:I

.field public ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ly99$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly99$ﹳ;->ˎ(Ly99$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly99;->ॱ:Ljava/lang/String;

    invoke-static {p1}, Ly99$ﹳ;->ॱॱ(Ly99$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly99;->ˊ:Ljava/lang/String;

    invoke-static {p1}, Ly99$ﹳ;->ᐝ(Ly99$ﹳ;)I

    move-result p1

    iput p1, p0, Ly99;->ˋ:I

    return-void
.end method

.method public synthetic constructor <init>(Ly99$ﹳ;Ly99$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ly99;-><init>(Ly99$ﹳ;)V

    return-void
.end method

.method public static ॱ()Ly99$ﹳ;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ly99$ﹳ;

    invoke-direct {v1, v0}, Ly99$ﹳ;-><init>(Ly99$ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly99;->ॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly99;->ˊ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    :try_start_0
    iget v0, p0, Ly99;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method
