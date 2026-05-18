.class public Lm23$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lm23;


# direct methods
.method public constructor <init>(Lm23;)V
    .locals 0

    iput-object p1, p0, Lm23$ᐨ;->ॱ:Lm23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lm23$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lm23$ᐨ;->ॱ:Lm23;

    invoke-virtual {p1}, Lm23;->ʴ()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lm23;->ˊʼ(Lm23;J)J

    iget-object p1, p0, Lm23$ᐨ;->ॱ:Lm23;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm23;->ॱᐨ(Lm23;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lm23;->ٴ(Lm23;Z)Z

    return-void
.end method
