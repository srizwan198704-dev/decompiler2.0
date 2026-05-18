.class public Ltb1;
.super Ldb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1$ᐨ;
    }
.end annotation


# direct methods
.method private constructor <init>(Ltb1$ᐨ;)V
    .locals 2

    invoke-direct {p0}, Ldb1;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ltb1$ᐨ;->ॱ(Ltb1$ᐨ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldb1;->ॱ:Ljava/lang/String;

    invoke-static {p1}, Ltb1$ᐨ;->ˊ(Ltb1$ᐨ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldb1;->ˊ:Ljava/lang/String;

    invoke-static {p1}, Ltb1$ᐨ;->ˋ(Ltb1$ᐨ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldb1;->ˋ:Ljava/lang/String;

    invoke-static {p1}, Ltb1$ᐨ;->ˎ(Ltb1$ᐨ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldb1;->ˎ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldb1;->ˏ:J

    iget-object v0, p0, Ldb1;->ᐝ:Ljava/util/List;

    invoke-static {p1}, Ltb1$ᐨ;->ˏ(Ltb1$ᐨ;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ltb1$ᐨ;Lol9;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb1;-><init>(Ltb1$ᐨ;)V

    return-void
.end method
