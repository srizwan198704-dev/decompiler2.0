.class public final Ly99$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:I

.field public ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly99$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ly99$ﹳ;-><init>()V

    return-void
.end method

.method public static synthetic ˎ(Ly99$ﹳ;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Ly99$ﹳ;->ॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ॱॱ(Ly99$ﹳ;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Ly99$ﹳ;->ˊ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ᐝ(Ly99$ﹳ;)I
    .locals 0

    :try_start_0
    iget p0, p0, Ly99$ﹳ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Ly99$ﹳ;
    .locals 0

    :try_start_0
    iput-object p1, p0, Ly99$ﹳ;->ॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˋ()Ly99;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ly99;

    invoke-direct {v1, p0, v0}, Ly99;-><init>(Ly99$ﹳ;Ly99$ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)Ly99$ﹳ;
    .locals 0

    :try_start_0
    iput-object p1, p0, Ly99$ﹳ;->ˊ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ॱ(I)Ly99$ﹳ;
    .locals 0

    :try_start_0
    iput p1, p0, Ly99$ﹳ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
