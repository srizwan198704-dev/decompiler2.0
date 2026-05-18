.class public Lb19$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb19$ﹳ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lb19$ﹳ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb19$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb19$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb19$ﹳ;

    iget-object v2, p0, Lb19$ﹳ;->ॱ:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v3, p1, Lb19$ﹳ;->ॱ:Ljava/lang/String;

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lb19$ﹳ;->ˊ:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, p1, Lb19$ﹳ;->ˊ:Ljava/lang/String;

    if-eqz v3, :cond_3

    return v1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, p1, Lb19$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lb19$ﹳ;->ˊ:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lb19$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb19$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb19$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
