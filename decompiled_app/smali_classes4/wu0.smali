.class public Lwu0;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lk17;

.field public static final ˋ:Lk17;

.field public static final ˎ:Lwu0;

.field public static final ˏ:Lwu0;


# instance fields
.field public final ॱ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lwu0;

    const-string v1, "UNFINISHED"

    invoke-static {v0, v1}, Lk17;->ˏॱ(Ljava/lang/Class;Ljava/lang/String;)Lk17;

    move-result-object v1

    sput-object v1, Lwu0;->ˊ:Lk17;

    const-string v2, "SUCCESS"

    invoke-static {v0, v2}, Lk17;->ˏॱ(Ljava/lang/Class;Ljava/lang/String;)Lk17;

    move-result-object v0

    sput-object v0, Lwu0;->ˋ:Lk17;

    new-instance v2, Lwu0;

    invoke-direct {v2, v1}, Lwu0;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lwu0;->ˎ:Lwu0;

    new-instance v1, Lwu0;

    invoke-direct {v1, v0}, Lwu0;-><init>(Ljava/lang/Throwable;)V

    sput-object v1, Lwu0;->ˏ:Lwu0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cause"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lwu0;->ॱ:Ljava/lang/Throwable;

    return-void
.end method

.method public static ˊ(Ljava/lang/Throwable;)Lwu0;
    .locals 2

    new-instance v0, Lwu0;

    const-string v1, "cause"

    invoke-static {p0, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Lwu0;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lwu0;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwu0;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwu0;->ॱ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failure("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "unfinished"

    return-object v0
.end method

.method public ˋ()Z
    .locals 2

    iget-object v0, p0, Lwu0;->ॱ:Ljava/lang/Throwable;

    sget-object v1, Lwu0;->ˋ:Lk17;

    if-eq v0, v1, :cond_0

    sget-object v1, Lwu0;->ˊ:Lk17;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 2

    iget-object v0, p0, Lwu0;->ॱ:Ljava/lang/Throwable;

    sget-object v1, Lwu0;->ˊ:Lk17;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 2

    iget-object v0, p0, Lwu0;->ॱ:Ljava/lang/Throwable;

    sget-object v1, Lwu0;->ˋ:Lk17;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lwu0;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwu0;->ॱ:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
