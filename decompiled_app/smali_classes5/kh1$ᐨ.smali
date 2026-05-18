.class public Lkh1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Loi5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh1;->ʼॱ(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lkh1;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lkh1;ZZ)V
    .locals 0

    iput-object p1, p0, Lkh1$ᐨ;->ˋ:Lkh1;

    iput-boolean p2, p0, Lkh1$ᐨ;->ॱ:Z

    iput-boolean p3, p0, Lkh1$ᐨ;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lpi5;)Lpi5;
    .locals 1

    instance-of v0, p1, Lmc8;

    if-eqz v0, :cond_0

    check-cast p1, Lmc8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lmc8;

    invoke-direct {p1}, Lmc8;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lmc8;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lmc8;->ॱ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkh1$ᐨ;->ॱ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkh1$ᐨ;->ˋ:Lkh1;

    invoke-virtual {v0}, Lkh1;->ˋˊ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lmc8;->ˏ()V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lmc8;->ˎ()V

    :cond_4
    iget-boolean v0, p0, Lkh1$ᐨ;->ˊ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmc8;->ˋ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkh1$ᐨ;->ˋ:Lkh1;

    invoke-virtual {v0}, Lkh1;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lmc8;->ˏ()V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lmc8;->ॱॱ()V

    :cond_6
    return-object p1
.end method
