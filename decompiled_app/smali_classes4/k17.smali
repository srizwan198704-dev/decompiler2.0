.class public final Lk17;
.super Ljava/lang/Error;

# interfaces
.implements Lpe0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk17$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Error;",
        "Lpe0<",
        "Lk17;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x311aa53385c8549L

.field public static final ˊ:Lte0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte0<",
            "Lk17;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ॱ:Lk17$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk17$ᐨ;

    invoke-direct {v0}, Lk17$ᐨ;-><init>()V

    sput-object v0, Lk17;->ˊ:Lte0;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    new-instance v0, Lk17$ﹳ;

    invoke-direct {v0, p1, p2}, Lk17$ﹳ;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lk17;->ॱ:Lk17$ﹳ;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lk17$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk17;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static ˏॱ(Ljava/lang/Class;Ljava/lang/String;)Lk17;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lk17;"
        }
    .end annotation

    sget-object v0, Lk17;->ˊ:Lte0;

    invoke-virtual {v0, p0, p1}, Lte0;->ʻ(Ljava/lang/Class;Ljava/lang/String;)Lpe0;

    move-result-object p0

    check-cast p0, Lk17;

    return-object p0
.end method

.method public static ͺ(Ljava/lang/String;)Lk17;
    .locals 1

    sget-object v0, Lk17;->ˊ:Lte0;

    invoke-virtual {v0, p0}, Lte0;->ʼ(Ljava/lang/String;)Lpe0;

    move-result-object p0

    check-cast p0, Lk17;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk17;

    invoke-virtual {p0, p1}, Lk17;->ʽ(Lk17;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public id()I
    .locals 1

    iget-object v0, p0, Lk17;->ॱ:Lk17$ﹳ;

    invoke-virtual {v0}, Lﭘ;->id()I

    move-result v0

    return v0
.end method

.method public initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk17;->ॱ:Lk17$ﹳ;

    invoke-virtual {v0}, Lﭘ;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk17;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lk17;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lk17;->ॱ:Lk17$ﹳ;

    iget-object p1, p1, Lk17;->ॱ:Lk17$ﹳ;

    invoke-virtual {v0, p1}, Lﭘ;->ʽ(Lﭘ;)I

    move-result p1

    return p1
.end method

.method public ˋॱ(Lk17;)V
    .locals 3

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected signal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
