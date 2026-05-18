.class public final Lmd4$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Lrd4;

.field public ˎ:Lmd4$ʹ;

.field public ॱ:Lfd4;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrd4;->ˏ:Lrd4;

    iput-object v0, p0, Lmd4$ﾞ;->ˋ:Lrd4;

    return-void
.end method

.method public synthetic constructor <init>(Lmd4$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lmd4$ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lmd4$ٴ;)Lmd4$ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd4$\u0674<",
            "Lmd4$\u02b9;",
            ">;)",
            "Lmd4$\uff9e;"
        }
    .end annotation

    iget-object v0, p0, Lmd4$ﾞ;->ˎ:Lmd4$ʹ;

    if-nez v0, :cond_0

    new-instance v0, Lmd4$ʹ;

    invoke-direct {v0}, Lmd4$ʹ;-><init>()V

    iput-object v0, p0, Lmd4$ﾞ;->ˎ:Lmd4$ʹ;

    :cond_0
    iget-object v0, p0, Lmd4$ﾞ;->ˎ:Lmd4$ʹ;

    invoke-interface {p1, v0}, Lmd4$ٴ;->apply(Ljava/lang/Object;)V

    return-object p0
.end method

.method public ˋ(Lrd4;)Lmd4$ﾞ;
    .locals 0

    iput-object p1, p0, Lmd4$ﾞ;->ˋ:Lrd4;

    return-object p0
.end method

.method public ˎ(Lfd4;)Lmd4$ﾞ;
    .locals 0

    iput-object p1, p0, Lmd4$ﾞ;->ॱ:Lfd4;

    return-object p0
.end method

.method public ˏ(Z)Lmd4$ﾞ;
    .locals 0

    iput-boolean p1, p0, Lmd4$ﾞ;->ˊ:Z

    return-object p0
.end method

.method public ॱ()Lbd4;
    .locals 7

    iget-object v0, p0, Lmd4$ﾞ;->ˎ:Lmd4$ʹ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmd4$ʹ;->ˎ()Lrd4;

    move-result-object v0

    iput-object v0, p0, Lmd4$ﾞ;->ˋ:Lrd4;

    :cond_0
    new-instance v0, Ljd4;

    sget-object v2, Lqd4;->ˋ:Lqd4;

    const/4 v3, 0x0

    sget-object v4, Lwd4;->ˊ:Lwd4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    new-instance v1, Lcd4;

    iget-object v2, p0, Lmd4$ﾞ;->ॱ:Lfd4;

    iget-boolean v3, p0, Lmd4$ﾞ;->ˊ:Z

    iget-object v4, p0, Lmd4$ﾞ;->ˋ:Lrd4;

    invoke-direct {v1, v2, v3, v4}, Lcd4;-><init>(Lfd4;ZLrd4;)V

    new-instance v2, Lbd4;

    invoke-direct {v2, v0, v1}, Lbd4;-><init>(Ljd4;Lcd4;)V

    return-object v2
.end method
