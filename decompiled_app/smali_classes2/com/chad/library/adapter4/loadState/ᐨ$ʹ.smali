.class public final Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;
.super Lcom/chad/library/adapter4/loadState/ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/loadState/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/loadState/ᐨ$ʹ$ᐨ;
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/chad/library/adapter4/loadState/ᐨ$ʹ$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;->ˊ:Lcom/chad/library/adapter4/loadState/ᐨ$ʹ$ᐨ;

    new-instance v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;-><init>(Z)V

    sput-object v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;->ˋ:Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    new-instance v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;-><init>(Z)V

    sput-object v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;->ˎ:Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter4/loadState/ᐨ;-><init>(ZLrw0;)V

    return-void
.end method

.method public static final synthetic ˊ()Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;
    .locals 1

    sget-object v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;->ˋ:Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    return-object v0
.end method

.method public static final synthetic ˋ()Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;
    .locals 1

    sget-object v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;->ˎ:Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    return-object v0
.end method

.method public static final ˎ()Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;->ˊ:Lcom/chad/library/adapter4/loadState/ᐨ$ʹ$ᐨ;

    invoke-virtual {v0}, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ$ᐨ;->ॱ()Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    move-result-object v0

    return-object v0
.end method

.method public static final ˏ()Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;->ˊ:Lcom/chad/library/adapter4/loadState/ᐨ$ʹ$ᐨ;

    invoke-virtual {v0}, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ$ᐨ;->ˋ()Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/ᐨ;->ॱ()Z

    move-result v0

    check-cast p1, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/ᐨ;->ॱ()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/ᐨ;->ॱ()Z

    move-result v0

    invoke-static {v0}, Ldh0;->ॱ(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotLoading(endOfPaginationReached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/ᐨ;->ॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
