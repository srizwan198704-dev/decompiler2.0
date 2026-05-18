.class public Lkb9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lfd9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb9;->ˎ(Led9;Lfd9;Ld59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ld59;

.field public final synthetic ˋ:Lfd9;

.field public final synthetic ˎ:Lkb9;

.field public final synthetic ॱ:Led9;


# direct methods
.method public constructor <init>(Lkb9;Led9;Ld59;Lfd9;)V
    .locals 0

    iput-object p1, p0, Lkb9$ᐨ;->ˎ:Lkb9;

    iput-object p2, p0, Lkb9$ᐨ;->ॱ:Led9;

    iput-object p3, p0, Lkb9$ᐨ;->ˊ:Ld59;

    iput-object p4, p0, Lkb9$ᐨ;->ˋ:Lfd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lea9;)V
    .locals 3

    invoke-virtual {p1}, Lea9;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb9$ᐨ;->ˎ:Lkb9;

    invoke-static {v0}, Lkb9;->ˊ(Lkb9;)Lt69;

    move-result-object v0

    iget-object v1, p0, Lkb9$ᐨ;->ॱ:Led9;

    iget-object v2, p0, Lkb9$ᐨ;->ˊ:Ld59;

    invoke-virtual {v0, v1, p1, v2}, Lt69;->ॱ(Led9;Lea9;Ld59;)Led9;

    move-result-object p1

    iget-object v0, p0, Lkb9$ᐨ;->ˎ:Lkb9;

    iget-object v1, p0, Lkb9$ᐨ;->ˋ:Lfd9;

    iget-object v2, p0, Lkb9$ᐨ;->ˊ:Ld59;

    invoke-virtual {v0, p1, v1, v2}, Lkb9;->ˎ(Led9;Lfd9;Ld59;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkb9$ᐨ;->ˎ:Lkb9;

    invoke-static {v0}, Lkb9;->ˊ(Lkb9;)Lt69;

    move-result-object v0

    invoke-virtual {v0}, Lt69;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkb9$ᐨ;->ˎ:Lkb9;

    invoke-static {v0}, Lkb9;->ˊ(Lkb9;)Lt69;

    move-result-object v0

    iget-object v1, p0, Lkb9$ᐨ;->ॱ:Led9;

    iget-object v2, p0, Lkb9$ᐨ;->ˊ:Ld59;

    invoke-virtual {v0, v1, p1, v2}, Lt69;->ˎ(Led9;Lea9;Ld59;)Led9;

    move-result-object p1

    iget-object v0, p0, Lkb9$ᐨ;->ˎ:Lkb9;

    iget-object v1, p0, Lkb9$ᐨ;->ˋ:Lfd9;

    iget-object v2, p0, Lkb9$ᐨ;->ˊ:Ld59;

    invoke-virtual {v0, p1, v1, v2}, Lkb9;->ˎ(Led9;Lfd9;Ld59;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkb9$ᐨ;->ˋ:Lfd9;

    invoke-interface {v0, p1}, Lfd9;->ˊ(Lea9;)V

    return-void
.end method

.method public ॱ(Lw69;)V
    .locals 3

    iget-object v0, p0, Lkb9$ᐨ;->ॱ:Led9;

    invoke-virtual {v0}, Led9;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "retry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkb9$ᐨ;->ॱ:Led9;

    invoke-virtual {v0}, Led9;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RetryAndRedirectInterceptor"

    invoke-static {v0, p1}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkb9$ᐨ;->ˎ:Lkb9;

    iget-object v0, p0, Lkb9$ᐨ;->ॱ:Led9;

    iget-object v1, p0, Lkb9$ᐨ;->ˋ:Lfd9;

    iget-object v2, p0, Lkb9$ᐨ;->ˊ:Ld59;

    invoke-virtual {p1, v0, v1, v2}, Lkb9;->ˎ(Led9;Lfd9;Ld59;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkb9$ᐨ;->ˋ:Lfd9;

    invoke-interface {v0, p1}, Lfd9;->ॱ(Lw69;)V

    return-void
.end method
