.class public Llx1$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ʻ:Ljava/lang/Integer;

.field public ˊ:Ley1;

.field public ˋ:Lee0;

.field public ˎ:Lqk5;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Lvb1;

.field public ॱॱ:Ljava/lang/Boolean;

.field public ᐝ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Llx1$ﹳ;
    .locals 0

    iput-object p1, p0, Llx1$ﹳ;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public ʼ(Z)Llx1$ﹳ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llx1$ﹳ;->ॱॱ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˊ(Lqk5;)Llx1$ﹳ;
    .locals 0

    iput-object p1, p0, Llx1$ﹳ;->ˎ:Lqk5;

    return-object p0
.end method

.method public ˋ(Ley1;)Llx1$ﹳ;
    .locals 0

    iput-object p1, p0, Llx1$ﹳ;->ˊ:Ley1;

    return-object p0
.end method

.method public ˎ(I)Llx1$ﹳ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llx1$ﹳ;->ᐝ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˏ(Lee0;)Llx1$ﹳ;
    .locals 0

    iput-object p1, p0, Llx1$ﹳ;->ˋ:Lee0;

    return-object p0
.end method

.method public ॱ()Llx1;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Llx1$ﹳ;->ॱॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Llx1$ﹳ;->ˊ:Ley1;

    if-eqz v2, :cond_0

    iget-object v3, p0, Llx1$ﹳ;->ˋ:Lee0;

    if-eqz v3, :cond_0

    iget-object v0, p0, Llx1$ﹳ;->ˎ:Lqk5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llx1$ﹳ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llx1$ﹳ;->ʻ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llx1$ﹳ;->ᐝ:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v11, Llx1;

    iget-object v4, p0, Llx1$ﹳ;->ॱ:Lvb1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Llx1$ﹳ;->ᐝ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Llx1$ﹳ;->ॱॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Llx1$ﹳ;->ˎ:Lqk5;

    iget-object v9, p0, Llx1$ﹳ;->ˏ:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Llx1;-><init>(Ley1;Lee0;Lvb1;IIZLqk5;Ljava/lang/String;Llx1$ᐨ;)V

    return-object v11

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public ॱॱ(I)Llx1$ﹳ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llx1$ﹳ;->ʻ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ᐝ(Lvb1;)Llx1$ﹳ;
    .locals 0

    iput-object p1, p0, Llx1$ﹳ;->ॱ:Lvb1;

    return-object p0
.end method
