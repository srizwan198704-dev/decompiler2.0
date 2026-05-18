.class public Lq49;
.super Ljava/lang/Object;

# interfaces
.implements Ljn9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq49$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Ldl9;

.field public ˋ:Lim9;

.field public ॱ:Lq49$ﹳ;


# direct methods
.method public constructor <init>(Lg39;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq49$ﹳ;->ॱ:Lq49$ﹳ;

    iput-object v0, p0, Lq49;->ॱ:Lq49$ﹳ;

    new-instance v0, Ldl9;

    invoke-direct {v0, p1, p0}, Ldl9;-><init>(Lg39;Ljn9;)V

    iput-object v0, p0, Lq49;->ˊ:Ldl9;

    new-instance v0, Lim9;

    invoke-direct {v0, p1, p0}, Lim9;-><init>(Lg39;Ljn9;)V

    iput-object v0, p0, Lq49;->ˋ:Lim9;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    sget-object v0, Lq49$ᐨ;->ॱ:[I

    iget-object v1, p0, Lq49;->ॱ:Lq49$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lq49$ﹳ;->ˋ:Lq49$ﹳ;

    goto :goto_0

    :cond_1
    sget-object v0, Lq49$ﹳ;->ˊ:Lq49$ﹳ;

    :goto_0
    iput-object v0, p0, Lq49;->ॱ:Lq49$ﹳ;

    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lq49$ﹳ;->ॱ:Lq49$ﹳ;

    iput-object v0, p0, Lq49;->ॱ:Lq49$ﹳ;

    return-void
.end method

.method public ˊ()V
    .locals 1

    sget-object v0, Lq49$ﹳ;->ॱ:Lq49$ﹳ;

    iput-object v0, p0, Lq49;->ॱ:Lq49$ﹳ;

    iget-object v0, p0, Lq49;->ˋ:Lim9;

    invoke-virtual {v0}, Lim9;->ˊ()V

    return-void
.end method

.method public ॱ()Lmb9;
    .locals 2

    sget-object v0, Lq49$ᐨ;->ॱ:[I

    iget-object v1, p0, Lq49;->ॱ:Lq49$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq49;->ˊ:Ldl9;

    return-object v0

    :cond_0
    iget-object v0, p0, Lq49;->ˋ:Lim9;

    return-object v0
.end method
