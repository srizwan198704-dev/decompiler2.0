.class public Lrr2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lgr2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr2;->ͺͺ(Lrz;Ljr2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lrr2;

.field public final synthetic ॱ:Ljr2;


# direct methods
.method public constructor <init>(Lrr2;Ljr2;)V
    .locals 0

    iput-object p1, p0, Lrr2$ᐨ;->ˊ:Lrr2;

    iput-object p2, p0, Lrr2$ᐨ;->ॱ:Ljr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ldr2;)Z
    .locals 2

    invoke-interface {p1}, Ldr2;->id()I

    move-result v0

    check-cast p1, Lwq2$י;

    iget-object p1, p1, Lwq2$י;->ˏ:Lsy;

    check-cast p1, Lᔆ;

    iget-object v1, p0, Lrr2$ᐨ;->ॱ:Ljr2;

    invoke-interface {v1}, Ljr2;->ʼʽ()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lrr2$ᐨ;->ˊ:Lrr2;

    invoke-virtual {v1}, Lhq2;->connection()Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v1

    invoke-interface {v1, v0}, Ldq2$ᐨ;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object p1

    iget-object v0, p0, Lrr2$ᐨ;->ॱ:Ljr2;

    invoke-interface {v0}, Ljr2;->ʻ()Ljr2;

    move-result-object v0

    invoke-interface {p1, v0}, Ll00;->ᐝᐝ(Ljava/lang/Object;)Ll00;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
