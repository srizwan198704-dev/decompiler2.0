.class public Lev9$ᐨ$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lev9$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev9$ᐨ;-><init>(Lev9$ʹ;Lev9$ﾞ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʽ:Lev9$ʹ;

.field public final synthetic ˊॱ:Lev9$ﾞ;

.field public final synthetic ˋॱ:Lev9$ᐨ;


# direct methods
.method public constructor <init>(Lev9$ᐨ;Lev9$ʹ;Lev9$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lev9$ᐨ$ՙ;->ˋॱ:Lev9$ᐨ;

    iput-object p2, p0, Lev9$ᐨ$ՙ;->ʽ:Lev9$ʹ;

    iput-object p3, p0, Lev9$ᐨ$ՙ;->ˊॱ:Lev9$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p1, p0, Lev9$ᐨ$ՙ;->ˋॱ:Lev9$ᐨ;

    iget-object p1, p1, Lev9$ᐨ;->ˋ:Ljava/lang/String;

    invoke-static {p1}, Lev9$ٴ;->ॱॱ(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p3, p1}, Lev9;->ˏ(Ljava/util/List;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, -0x3

    :cond_0
    iget-object p1, p0, Lev9$ᐨ$ՙ;->ˋॱ:Lev9$ᐨ;

    iget-object v0, p0, Lev9$ᐨ$ՙ;->ʽ:Lev9$ʹ;

    invoke-static {v0}, Lev9$ʹ;->ʼॱ(Lev9$ʹ;)I

    move-result v0

    iput v0, p1, Lev9$ᐨ;->ˉ:I

    iget-object p1, p0, Lev9$ᐨ$ՙ;->ˊॱ:Lev9$ﾞ;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Lev9$ﾞ;->ॱ(IILjava/util/List;)V

    return-void
.end method
